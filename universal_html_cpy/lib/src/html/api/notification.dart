// Copyright 2019 terrier989@gmail.com
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
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
  'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
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

part of universal_html_cpy.internal;

class Notification extends EventTarget {
  /// Static factory designed to expose `click` events to event
  /// handlers that are not necessarily instances of [Notification].
  ///
  /// See [EventStreamProvider] for usage information.
  static const EventStreamProvider<Event> clickEvent =
      EventStreamProvider<Event>('click');

  /// Static factory designed to expose `close` events to event
  /// handlers that are not necessarily instances of [Notification].
  ///
  /// See [EventStreamProvider] for usage information.
  static const EventStreamProvider<Event> closeEvent =
      EventStreamProvider<Event>('close');

  /// Static factory designed to expose `error` events to event
  /// handlers that are not necessarily instances of [Notification].
  ///
  /// See [EventStreamProvider] for usage information.
  static const EventStreamProvider<Event> errorEvent =
      EventStreamProvider<Event>('error');

  /// Static factory designed to expose `show` events to event
  /// handlers that are not necessarily instances of [Notification].
  ///
  /// See [EventStreamProvider] for usage information.
  static const EventStreamProvider<Event> showEvent =
      EventStreamProvider<Event>('show');

  static int get maxActions => 0;

  static String get permission => 'denied';

  /// Checks if this type is supported on the current platform.
  static bool get supported => false;

  final List? actions;

  final String? badge;

  final String? body;

  final Object? data;

  final String? dir;

  final String? icon;

  final String? image;

  final String? lang;

  final bool? renotify;

  final bool? requireInteraction;

  final bool? silent;

  final String? tag;

  final int? timestamp;

  final String? title;

  final List<int>? vibrate;

  Notification(
    String title, {
    String? dir,
    String? body,
    String? lang,
    String? tag,
    String? icon,
  }) : this._(
          title,
          dir: dir,
          body: body,
          lang: lang,
          tag: tag,
          icon: icon,
        );

  Notification._(
    this.title, {
    this.actions,
    this.badge,
    this.body,
    this.data,
    this.dir,
    this.icon,
    this.lang,
    this.image,
    this.renotify,
    this.requireInteraction,
    this.silent,
    this.tag,
    this.timestamp,
    this.vibrate,
  }) : super.internal();

  /// Stream of `click` events handled by this [Notification].
  Stream<Event> get onClick => clickEvent.forTarget(this);

  /// Stream of `close` events handled by this [Notification].
  Stream<Event> get onClose => closeEvent.forTarget(this);

  /// Stream of `error` events handled by this [Notification].
  Stream<Event> get onError => errorEvent.forTarget(this);

  /// Stream of `show` events handled by this [Notification].
  Stream<Event> get onShow => showEvent.forTarget(this);

  void close() {
    throw UnimplementedError();
  }

  static Future<String> requestPermission() async => 'denied';
}
