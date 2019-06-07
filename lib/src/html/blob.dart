/*
Some source code in this file was adopted from 'dart:html' in Dart SDK. See:
  https://github.com/dart-lang/sdk/tree/master/tools/dom

The source code adopted from 'dart:html' had the following license:

  Copyright 2012, the Dart project authors. All rights reserved.
  Redistribution and use in source and binary forms, with or without
  modification, are permitted provided that the following conditions are
  met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of Google Inc. nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

part of universal_html;

typedef BlobCallback = void Function(Blob blob);

abstract class Blob {
  factory Blob(List blobParts, [String type, String encoding]) {
    List<List<int>> parts = List<List<int>>.from(blobParts.map((part) {
      if (part is String) {
        return utf8.encode(part);
      }
      if (part is _Blob) {
        return part._data;
      }
      if (part is TypedData) {
        return Uint8List.view(
          part.buffer,
          part.offsetInBytes,
          part.lengthInBytes,
        );
      }
      if (part is ByteBuffer) {
        return part.asUint8List();
      }
      if (part is List<int>) {
        return part;
      }
      throw ArgumentError("Encountered an invalid blob part");
    }));
    var n = 0;
    for (var part in parts) {
      n += part.length;
    }
    final result = Uint8List(n);
    var i = 0;
    for (var part in parts) {
      result.setAll(i, part);
      i += part.length;
    }
    return _Blob(result, type: type);
  }

  final List<int> _data;

  Blob.internal(this._data);

  int get size;

  String get type;

  Blob slice([int start, int end, String contentType]);
}

class _Blob implements Blob {
  final Uint8List _data;

  @override
  final String type;

  _Blob(this._data, {this.type});

  @override
  int get size => _data.length;

  @override
  Blob slice([int start, int end, String contentType]) {
    start ??= 0;
    end ??= size;
    if (start < 0 || start > size) {
      throw ArgumentError.value(end, "start");
    }
    if (end < start || end > size) {
      throw ArgumentError.value(end, "end");
    }
    final oldData = this._data;
    return _Blob(Uint8List.view(
      oldData.buffer,
      oldData.offsetInBytes + start,
      end - start,
    ));
  }
}