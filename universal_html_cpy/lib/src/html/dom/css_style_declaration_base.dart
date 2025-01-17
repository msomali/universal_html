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
part of universal_html_cpy.internal;

abstract class CssStyleDeclarationBase {
  CssStyleDeclarationBase._();

  /// Gets the value of "align-content"
  String get alignContent => getPropertyValue('align-content');

  /// Sets the value of "align-content"
  set alignContent(String? value) {
    setProperty('align-content', value, '');
  }

  /// Gets the value of "align-items"
  String get alignItems => getPropertyValue('align-items');

  /// Sets the value of "align-items"
  set alignItems(String? value) {
    setProperty('align-items', value, '');
  }

  /// Gets the value of "align-self"
  String get alignSelf => getPropertyValue('align-self');

  /// Sets the value of "align-self"
  set alignSelf(String? value) {
    setProperty('align-self', value, '');
  }

  /// Gets the value of "animation"
  String get animation => getPropertyValue('animation');

  /// Sets the value of "animation"
  set animation(String? value) {
    setProperty('animation', value, '');
  }

  /// Gets the value of "animation-delay"
  String get animationDelay => getPropertyValue('animation-delay');

  /// Sets the value of "animation-delay"
  set animationDelay(String? value) {
    setProperty('animation-delay', value, '');
  }

  /// Gets the value of "animation-direction"
  String get animationDirection => getPropertyValue('animation-direction');

  /// Sets the value of "animation-direction"
  set animationDirection(String? value) {
    setProperty('animation-direction', value, '');
  }

  /// Gets the value of "animation-duration"
  String get animationDuration => getPropertyValue('animation-duration');

  /// Sets the value of "animation-duration"
  set animationDuration(String? value) {
    setProperty('animation-duration', value, '');
  }

  /// Gets the value of "animation-fill-mode"
  String get animationFillMode => getPropertyValue('animation-fill-mode');

  /// Sets the value of "animation-fill-mode"
  set animationFillMode(String? value) {
    setProperty('animation-fill-mode', value, '');
  }

  /// Gets the value of "animation-iteration-count"
  String get animationIterationCount =>
      getPropertyValue('animation-iteration-count');

  /// Sets the value of "animation-iteration-count"
  set animationIterationCount(String? value) {
    setProperty('animation-iteration-count', value, '');
  }

  /// Gets the value of "animation-name"
  String get animationName => getPropertyValue('animation-name');

  /// Sets the value of "animation-name"
  set animationName(String? value) {
    setProperty('animation-name', value, '');
  }

  /// Gets the value of "animation-play-state"
  String get animationPlayState => getPropertyValue('animation-play-state');

  /// Sets the value of "animation-play-state"
  set animationPlayState(String? value) {
    setProperty('animation-play-state', value, '');
  }

  /// Gets the value of "animation-timing-function"
  String get animationTimingFunction =>
      getPropertyValue('animation-timing-function');

  /// Sets the value of "animation-timing-function"
  set animationTimingFunction(String? value) {
    setProperty('animation-timing-function', value, '');
  }

  /// Gets the value of "appearance"
  String get appearance => getPropertyValue('appearance');

  /// Sets the value of "appearance"
  set appearance(String? value) {
    setProperty('appearance', value, '');
  }

  /// Gets the value of "app-region"
  String get appRegion => getPropertyValue('app-region');

  /// Sets the value of "app-region"
  set appRegion(String? value) {
    setProperty('app-region', value, '');
  }

  /// Gets the value of "aspect-ratio"
  String get aspectRatio => getPropertyValue('aspect-ratio');

  /// Sets the value of "aspect-ratio"
  set aspectRatio(String? value) {
    setProperty('aspect-ratio', value, '');
  }

  /// Gets the value of "backface-visibility"
  String get backfaceVisibility => getPropertyValue('backface-visibility');

  /// Sets the value of "backface-visibility"
  set backfaceVisibility(String? value) {
    setProperty('backface-visibility', value, '');
  }

  /// Gets the value of "background"
  String get background => getPropertyValue('background');

  /// Sets the value of "background"
  set background(String? value) {
    setProperty('background', value, '');
  }

  /// Gets the value of "background-attachment"
  String get backgroundAttachment => getPropertyValue('background-attachment');

  /// Sets the value of "background-attachment"
  set backgroundAttachment(String? value) {
    setProperty('background-attachment', value, '');
  }

  /// Gets the value of "background-blend-mode"
  String get backgroundBlendMode => getPropertyValue('background-blend-mode');

  /// Sets the value of "background-blend-mode"
  set backgroundBlendMode(String? value) {
    setProperty('background-blend-mode', value, '');
  }

  /// Gets the value of "background-clip"
  String get backgroundClip => getPropertyValue('background-clip');

  /// Sets the value of "background-clip"
  set backgroundClip(String? value) {
    setProperty('background-clip', value, '');
  }

  /// Gets the value of "background-color"
  String get backgroundColor => getPropertyValue('background-color');

  /// Sets the value of "background-color"
  set backgroundColor(String? value) {
    setProperty('background-color', value, '');
  }

  /// Gets the value of "background-composite"
  String get backgroundComposite => getPropertyValue('background-composite');

  /// Sets the value of "background-composite"
  set backgroundComposite(String? value) {
    setProperty('background-composite', value, '');
  }

  /// Gets the value of "background-image"
  String get backgroundImage => getPropertyValue('background-image');

  /// Sets the value of "background-image"
  set backgroundImage(String? value) {
    setProperty('background-image', value, '');
  }

  /// Gets the value of "background-origin"
  String get backgroundOrigin => getPropertyValue('background-origin');

  /// Sets the value of "background-origin"
  set backgroundOrigin(String? value) {
    setProperty('background-origin', value, '');
  }

  /// Gets the value of "background-position"
  String get backgroundPosition => getPropertyValue('background-position');

  /// Sets the value of "background-position"
  set backgroundPosition(String? value) {
    setProperty('background-position', value, '');
  }

  /// Gets the value of "background-position-x"
  String get backgroundPositionX => getPropertyValue('background-position-x');

  /// Sets the value of "background-position-x"
  set backgroundPositionX(String? value) {
    setProperty('background-position-x', value, '');
  }

  /// Gets the value of "background-position-y"
  String get backgroundPositionY => getPropertyValue('background-position-y');

  /// Sets the value of "background-position-y"
  set backgroundPositionY(String? value) {
    setProperty('background-position-y', value, '');
  }

  /// Gets the value of "background-repeat"
  String get backgroundRepeat => getPropertyValue('background-repeat');

  /// Sets the value of "background-repeat"
  set backgroundRepeat(String? value) {
    setProperty('background-repeat', value, '');
  }

  /// Gets the value of "background-repeat-x"
  String get backgroundRepeatX => getPropertyValue('background-repeat-x');

  /// Sets the value of "background-repeat-x"
  set backgroundRepeatX(String? value) {
    setProperty('background-repeat-x', value, '');
  }

  /// Gets the value of "background-repeat-y"
  String get backgroundRepeatY => getPropertyValue('background-repeat-y');

  /// Sets the value of "background-repeat-y"
  set backgroundRepeatY(String? value) {
    setProperty('background-repeat-y', value, '');
  }

  /// Gets the value of "background-size"
  String get backgroundSize => getPropertyValue('background-size');

  /// Sets the value of "background-size"
  set backgroundSize(String? value) {
    setProperty('background-size', value, '');
  }

  /// Gets the value of "border"
  String get border => getPropertyValue('border');

  /// Sets the value of "border"
  set border(String? value) {
    setProperty('border', value, '');
  }

  /// Gets the value of "border-after"
  String get borderAfter => getPropertyValue('border-after');

  /// Sets the value of "border-after"
  set borderAfter(String? value) {
    setProperty('border-after', value, '');
  }

  /// Gets the value of "border-after-color"
  String get borderAfterColor => getPropertyValue('border-after-color');

  /// Sets the value of "border-after-color"
  set borderAfterColor(String? value) {
    setProperty('border-after-color', value, '');
  }

  /// Gets the value of "border-after-style"
  String get borderAfterStyle => getPropertyValue('border-after-style');

  /// Sets the value of "border-after-style"
  set borderAfterStyle(String? value) {
    setProperty('border-after-style', value, '');
  }

  /// Gets the value of "border-after-width"
  String get borderAfterWidth => getPropertyValue('border-after-width');

  /// Sets the value of "border-after-width"
  set borderAfterWidth(String? value) {
    setProperty('border-after-width', value, '');
  }

  /// Gets the value of "border-before"
  String get borderBefore => getPropertyValue('border-before');

  /// Sets the value of "border-before"
  set borderBefore(String? value) {
    setProperty('border-before', value, '');
  }

  /// Gets the value of "border-before-color"
  String get borderBeforeColor => getPropertyValue('border-before-color');

  /// Sets the value of "border-before-color"
  set borderBeforeColor(String? value) {
    setProperty('border-before-color', value, '');
  }

  /// Gets the value of "border-before-style"
  String get borderBeforeStyle => getPropertyValue('border-before-style');

  /// Sets the value of "border-before-style"
  set borderBeforeStyle(String? value) {
    setProperty('border-before-style', value, '');
  }

  /// Gets the value of "border-before-width"
  String get borderBeforeWidth => getPropertyValue('border-before-width');

  /// Sets the value of "border-before-width"
  set borderBeforeWidth(String? value) {
    setProperty('border-before-width', value, '');
  }

  /// Gets the value of "border-bottom"
  String get borderBottom => getPropertyValue('border-bottom');

  /// Sets the value of "border-bottom"
  set borderBottom(String? value) {
    setProperty('border-bottom', value, '');
  }

  /// Gets the value of "border-bottom-color"
  String get borderBottomColor => getPropertyValue('border-bottom-color');

  /// Sets the value of "border-bottom-color"
  set borderBottomColor(String? value) {
    setProperty('border-bottom-color', value, '');
  }

  /// Gets the value of "border-bottom-left-radius"
  String get borderBottomLeftRadius =>
      getPropertyValue('border-bottom-left-radius');

  /// Sets the value of "border-bottom-left-radius"
  set borderBottomLeftRadius(String? value) {
    setProperty('border-bottom-left-radius', value, '');
  }

  /// Gets the value of "border-bottom-right-radius"
  String get borderBottomRightRadius =>
      getPropertyValue('border-bottom-right-radius');

  /// Sets the value of "border-bottom-right-radius"
  set borderBottomRightRadius(String? value) {
    setProperty('border-bottom-right-radius', value, '');
  }

  /// Gets the value of "border-bottom-style"
  String get borderBottomStyle => getPropertyValue('border-bottom-style');

  /// Sets the value of "border-bottom-style"
  set borderBottomStyle(String? value) {
    setProperty('border-bottom-style', value, '');
  }

  /// Gets the value of "border-bottom-width"
  String get borderBottomWidth => getPropertyValue('border-bottom-width');

  /// Sets the value of "border-bottom-width"
  set borderBottomWidth(String? value) {
    setProperty('border-bottom-width', value, '');
  }

  /// Gets the value of "border-collapse"
  String get borderCollapse => getPropertyValue('border-collapse');

  /// Sets the value of "border-collapse"
  set borderCollapse(String? value) {
    setProperty('border-collapse', value, '');
  }

  /// Gets the value of "border-color"
  String get borderColor => getPropertyValue('border-color');

  /// Sets the value of "border-color"
  set borderColor(String? value) {
    setProperty('border-color', value, '');
  }

  /// Gets the value of "border-end"
  String get borderEnd => getPropertyValue('border-end');

  /// Sets the value of "border-end"
  set borderEnd(String? value) {
    setProperty('border-end', value, '');
  }

  /// Gets the value of "border-end-color"
  String get borderEndColor => getPropertyValue('border-end-color');

  /// Sets the value of "border-end-color"
  set borderEndColor(String? value) {
    setProperty('border-end-color', value, '');
  }

  /// Gets the value of "border-end-style"
  String get borderEndStyle => getPropertyValue('border-end-style');

  /// Sets the value of "border-end-style"
  set borderEndStyle(String? value) {
    setProperty('border-end-style', value, '');
  }

  /// Gets the value of "border-end-width"
  String get borderEndWidth => getPropertyValue('border-end-width');

  /// Sets the value of "border-end-width"
  set borderEndWidth(String? value) {
    setProperty('border-end-width', value, '');
  }

  /// Gets the value of "border-fit"
  String get borderFit => getPropertyValue('border-fit');

  /// Sets the value of "border-fit"
  set borderFit(String? value) {
    setProperty('border-fit', value, '');
  }

  /// Gets the value of "border-horizontal-spacing"
  String get borderHorizontalSpacing =>
      getPropertyValue('border-horizontal-spacing');

  /// Sets the value of "border-horizontal-spacing"
  set borderHorizontalSpacing(String? value) {
    setProperty('border-horizontal-spacing', value, '');
  }

  /// Gets the value of "border-image"
  String get borderImage => getPropertyValue('border-image');

  /// Sets the value of "border-image"
  set borderImage(String? value) {
    setProperty('border-image', value, '');
  }

  /// Gets the value of "border-image-outset"
  String get borderImageOutset => getPropertyValue('border-image-outset');

  /// Sets the value of "border-image-outset"
  set borderImageOutset(String? value) {
    setProperty('border-image-outset', value, '');
  }

  /// Gets the value of "border-image-repeat"
  String get borderImageRepeat => getPropertyValue('border-image-repeat');

  /// Sets the value of "border-image-repeat"
  set borderImageRepeat(String? value) {
    setProperty('border-image-repeat', value, '');
  }

  /// Gets the value of "border-image-slice"
  String get borderImageSlice => getPropertyValue('border-image-slice');

  /// Sets the value of "border-image-slice"
  set borderImageSlice(String? value) {
    setProperty('border-image-slice', value, '');
  }

  /// Gets the value of "border-image-source"
  String get borderImageSource => getPropertyValue('border-image-source');

  /// Sets the value of "border-image-source"
  set borderImageSource(String? value) {
    setProperty('border-image-source', value, '');
  }

  /// Gets the value of "border-image-width"
  String get borderImageWidth => getPropertyValue('border-image-width');

  /// Sets the value of "border-image-width"
  set borderImageWidth(String? value) {
    setProperty('border-image-width', value, '');
  }

  /// Gets the value of "border-left"
  String get borderLeft => getPropertyValue('border-left');

  /// Sets the value of "border-left"
  set borderLeft(String? value) {
    setProperty('border-left', value, '');
  }

  /// Gets the value of "border-left-color"
  String get borderLeftColor => getPropertyValue('border-left-color');

  /// Sets the value of "border-left-color"
  set borderLeftColor(String? value) {
    setProperty('border-left-color', value, '');
  }

  /// Gets the value of "border-left-style"
  String get borderLeftStyle => getPropertyValue('border-left-style');

  /// Sets the value of "border-left-style"
  set borderLeftStyle(String? value) {
    setProperty('border-left-style', value, '');
  }

  /// Gets the value of "border-left-width"
  String get borderLeftWidth => getPropertyValue('border-left-width');

  /// Sets the value of "border-left-width"
  set borderLeftWidth(String? value) {
    setProperty('border-left-width', value, '');
  }

  /// Gets the value of "border-radius"
  String get borderRadius => getPropertyValue('border-radius');

  /// Sets the value of "border-radius"
  set borderRadius(String? value) {
    setProperty('border-radius', value, '');
  }

  /// Gets the value of "border-right"
  String get borderRight => getPropertyValue('border-right');

  /// Sets the value of "border-right"
  set borderRight(String? value) {
    setProperty('border-right', value, '');
  }

  /// Gets the value of "border-right-color"
  String get borderRightColor => getPropertyValue('border-right-color');

  /// Sets the value of "border-right-color"
  set borderRightColor(String? value) {
    setProperty('border-right-color', value, '');
  }

  /// Gets the value of "border-right-style"
  String get borderRightStyle => getPropertyValue('border-right-style');

  /// Sets the value of "border-right-style"
  set borderRightStyle(String? value) {
    setProperty('border-right-style', value, '');
  }

  /// Gets the value of "border-right-width"
  String get borderRightWidth => getPropertyValue('border-right-width');

  /// Sets the value of "border-right-width"
  set borderRightWidth(String? value) {
    setProperty('border-right-width', value, '');
  }

  /// Gets the value of "border-spacing"
  String get borderSpacing => getPropertyValue('border-spacing');

  /// Sets the value of "border-spacing"
  set borderSpacing(String? value) {
    setProperty('border-spacing', value, '');
  }

  /// Gets the value of "border-start"
  String get borderStart => getPropertyValue('border-start');

  /// Sets the value of "border-start"
  set borderStart(String? value) {
    setProperty('border-start', value, '');
  }

  /// Gets the value of "border-start-color"
  String get borderStartColor => getPropertyValue('border-start-color');

  /// Sets the value of "border-start-color"
  set borderStartColor(String? value) {
    setProperty('border-start-color', value, '');
  }

  /// Gets the value of "border-start-style"
  String get borderStartStyle => getPropertyValue('border-start-style');

  /// Sets the value of "border-start-style"
  set borderStartStyle(String? value) {
    setProperty('border-start-style', value, '');
  }

  /// Gets the value of "border-start-width"
  String get borderStartWidth => getPropertyValue('border-start-width');

  /// Sets the value of "border-start-width"
  set borderStartWidth(String? value) {
    setProperty('border-start-width', value, '');
  }

  /// Gets the value of "border-style"
  String get borderStyle => getPropertyValue('border-style');

  /// Sets the value of "border-style"
  set borderStyle(String? value) {
    setProperty('border-style', value, '');
  }

  /// Gets the value of "border-top"
  String get borderTop => getPropertyValue('border-top');

  /// Sets the value of "border-top"
  set borderTop(String? value) {
    setProperty('border-top', value, '');
  }

  /// Gets the value of "border-top-color"
  String get borderTopColor => getPropertyValue('border-top-color');

  /// Sets the value of "border-top-color"
  set borderTopColor(String? value) {
    setProperty('border-top-color', value, '');
  }

  /// Gets the value of "border-top-left-radius"
  String get borderTopLeftRadius => getPropertyValue('border-top-left-radius');

  /// Sets the value of "border-top-left-radius"
  set borderTopLeftRadius(String? value) {
    setProperty('border-top-left-radius', value, '');
  }

  /// Gets the value of "border-top-right-radius"
  String get borderTopRightRadius =>
      getPropertyValue('border-top-right-radius');

  /// Sets the value of "border-top-right-radius"
  set borderTopRightRadius(String? value) {
    setProperty('border-top-right-radius', value, '');
  }

  /// Gets the value of "border-top-style"
  String get borderTopStyle => getPropertyValue('border-top-style');

  /// Sets the value of "border-top-style"
  set borderTopStyle(String? value) {
    setProperty('border-top-style', value, '');
  }

  /// Gets the value of "border-top-width"
  String get borderTopWidth => getPropertyValue('border-top-width');

  /// Sets the value of "border-top-width"
  set borderTopWidth(String? value) {
    setProperty('border-top-width', value, '');
  }

  /// Gets the value of "border-vertical-spacing"
  String get borderVerticalSpacing =>
      getPropertyValue('border-vertical-spacing');

  /// Sets the value of "border-vertical-spacing"
  set borderVerticalSpacing(String? value) {
    setProperty('border-vertical-spacing', value, '');
  }

  /// Gets the value of "border-width"
  String get borderWidth => getPropertyValue('border-width');

  /// Sets the value of "border-width"
  set borderWidth(String? value) {
    setProperty('border-width', value, '');
  }

  /// Gets the value of "bottom"
  String get bottom => getPropertyValue('bottom');

  /// Sets the value of "bottom"
  set bottom(String? value) {
    setProperty('bottom', value, '');
  }

  /// Gets the value of "box-align"
  String get boxAlign => getPropertyValue('box-align');

  /// Sets the value of "box-align"
  set boxAlign(String? value) {
    setProperty('box-align', value, '');
  }

  /// Gets the value of "box-decoration-break"
  String get boxDecorationBreak => getPropertyValue('box-decoration-break');

  /// Sets the value of "box-decoration-break"
  set boxDecorationBreak(String? value) {
    setProperty('box-decoration-break', value, '');
  }

  /// Gets the value of "box-direction"
  String get boxDirection => getPropertyValue('box-direction');

  /// Sets the value of "box-direction"
  set boxDirection(String? value) {
    setProperty('box-direction', value, '');
  }

  /// Gets the value of "box-flex"
  String get boxFlex => getPropertyValue('box-flex');

  /// Sets the value of "box-flex"
  set boxFlex(String? value) {
    setProperty('box-flex', value, '');
  }

  /// Gets the value of "box-flex-group"
  String get boxFlexGroup => getPropertyValue('box-flex-group');

  /// Sets the value of "box-flex-group"
  set boxFlexGroup(String? value) {
    setProperty('box-flex-group', value, '');
  }

  /// Gets the value of "box-lines"
  String get boxLines => getPropertyValue('box-lines');

  /// Sets the value of "box-lines"
  set boxLines(String? value) {
    setProperty('box-lines', value, '');
  }

  /// Gets the value of "box-ordinal-group"
  String get boxOrdinalGroup => getPropertyValue('box-ordinal-group');

  /// Sets the value of "box-ordinal-group"
  set boxOrdinalGroup(String? value) {
    setProperty('box-ordinal-group', value, '');
  }

  /// Gets the value of "box-orient"
  String get boxOrient => getPropertyValue('box-orient');

  /// Sets the value of "box-orient"
  set boxOrient(String? value) {
    setProperty('box-orient', value, '');
  }

  /// Gets the value of "box-pack"
  String get boxPack => getPropertyValue('box-pack');

  /// Sets the value of "box-pack"
  set boxPack(String? value) {
    setProperty('box-pack', value, '');
  }

  /// Gets the value of "box-reflect"
  String get boxReflect => getPropertyValue('box-reflect');

  /// Sets the value of "box-reflect"
  set boxReflect(String? value) {
    setProperty('box-reflect', value, '');
  }

  /// Gets the value of "box-shadow"
  String get boxShadow => getPropertyValue('box-shadow');

  /// Sets the value of "box-shadow"
  set boxShadow(String? value) {
    setProperty('box-shadow', value, '');
  }

  /// Gets the value of "box-sizing"
  String get boxSizing => getPropertyValue('box-sizing');

  /// Sets the value of "box-sizing"
  set boxSizing(String? value) {
    setProperty('box-sizing', value, '');
  }

  /// Gets the value of "caption-side"
  String get captionSide => getPropertyValue('caption-side');

  /// Sets the value of "caption-side"
  set captionSide(String? value) {
    setProperty('caption-side', value, '');
  }

  /// Gets the value of "clear"
  String get clear => getPropertyValue('clear');

  /// Sets the value of "clear"
  set clear(String? value) {
    setProperty('clear', value, '');
  }

  /// Gets the value of "clip"
  String get clip => getPropertyValue('clip');

  /// Sets the value of "clip"
  set clip(String? value) {
    setProperty('clip', value, '');
  }

  /// Gets the value of "clip-path"
  String get clipPath => getPropertyValue('clip-path');

  /// Sets the value of "clip-path"
  set clipPath(String? value) {
    setProperty('clip-path', value, '');
  }

  /// Gets the value of "color"
  String get color => getPropertyValue('color');

  /// Sets the value of "color"
  set color(String? value) {
    setProperty('color', value, '');
  }

  /// Gets the value of "column-break-after"
  String get columnBreakAfter => getPropertyValue('column-break-after');

  /// Sets the value of "column-break-after"
  set columnBreakAfter(String? value) {
    setProperty('column-break-after', value, '');
  }

  /// Gets the value of "column-break-before"
  String get columnBreakBefore => getPropertyValue('column-break-before');

  /// Sets the value of "column-break-before"
  set columnBreakBefore(String? value) {
    setProperty('column-break-before', value, '');
  }

  /// Gets the value of "column-break-inside"
  String get columnBreakInside => getPropertyValue('column-break-inside');

  /// Sets the value of "column-break-inside"
  set columnBreakInside(String? value) {
    setProperty('column-break-inside', value, '');
  }

  /// Gets the value of "column-count"
  String get columnCount => getPropertyValue('column-count');

  /// Sets the value of "column-count"
  set columnCount(String? value) {
    setProperty('column-count', value, '');
  }

  /// Gets the value of "column-fill"
  String get columnFill => getPropertyValue('column-fill');

  /// Sets the value of "column-fill"
  set columnFill(String? value) {
    setProperty('column-fill', value, '');
  }

  /// Gets the value of "column-gap"
  String get columnGap => getPropertyValue('column-gap');

  /// Sets the value of "column-gap"
  set columnGap(String? value) {
    setProperty('column-gap', value, '');
  }

  /// Gets the value of "column-rule"
  String get columnRule => getPropertyValue('column-rule');

  /// Sets the value of "column-rule"
  set columnRule(String? value) {
    setProperty('column-rule', value, '');
  }

  /// Gets the value of "column-rule-color"
  String get columnRuleColor => getPropertyValue('column-rule-color');

  /// Sets the value of "column-rule-color"
  set columnRuleColor(String? value) {
    setProperty('column-rule-color', value, '');
  }

  /// Gets the value of "column-rule-style"
  String get columnRuleStyle => getPropertyValue('column-rule-style');

  /// Sets the value of "column-rule-style"
  set columnRuleStyle(String? value) {
    setProperty('column-rule-style', value, '');
  }

  /// Gets the value of "column-rule-width"
  String get columnRuleWidth => getPropertyValue('column-rule-width');

  /// Sets the value of "column-rule-width"
  set columnRuleWidth(String? value) {
    setProperty('column-rule-width', value, '');
  }

  /// Gets the value of "columns"
  String get columns => getPropertyValue('columns');

  /// Sets the value of "columns"
  set columns(String? value) {
    setProperty('columns', value, '');
  }

  /// Gets the value of "column-span"
  String get columnSpan => getPropertyValue('column-span');

  /// Sets the value of "column-span"
  set columnSpan(String? value) {
    setProperty('column-span', value, '');
  }

  /// Gets the value of "column-width"
  String get columnWidth => getPropertyValue('column-width');

  /// Sets the value of "column-width"
  set columnWidth(String? value) {
    setProperty('column-width', value, '');
  }

  /// Gets the value of "content"
  String get content => getPropertyValue('content');

  /// Sets the value of "content"
  set content(String? value) {
    setProperty('content', value, '');
  }

  /// Gets the value of "counter-increment"
  String get counterIncrement => getPropertyValue('counter-increment');

  /// Sets the value of "counter-increment"
  set counterIncrement(String? value) {
    setProperty('counter-increment', value, '');
  }

  /// Gets the value of "counter-reset"
  String get counterReset => getPropertyValue('counter-reset');

  /// Sets the value of "counter-reset"
  set counterReset(String? value) {
    setProperty('counter-reset', value, '');
  }

  /// Gets the value of "cursor"
  String get cursor => getPropertyValue('cursor');

  /// Sets the value of "cursor"
  set cursor(String? value) {
    setProperty('cursor', value, '');
  }

  /// Gets the value of "direction"
  String get direction => getPropertyValue('direction');

  /// Sets the value of "direction"
  set direction(String? value) {
    setProperty('direction', value, '');
  }

  /// Gets the value of "display"
  String get display => getPropertyValue('display');

  /// Sets the value of "display"
  set display(String? value) {
    setProperty('display', value, '');
  }

  /// Gets the value of "empty-cells"
  String get emptyCells => getPropertyValue('empty-cells');

  /// Sets the value of "empty-cells"
  set emptyCells(String? value) {
    setProperty('empty-cells', value, '');
  }

  /// Gets the value of "filter"
  String get filter => getPropertyValue('filter');

  /// Sets the value of "filter"
  set filter(String? value) {
    setProperty('filter', value, '');
  }

  /// Gets the value of "flex"
  String get flex => getPropertyValue('flex');

  /// Sets the value of "flex"
  set flex(String? value) {
    setProperty('flex', value, '');
  }

  /// Gets the value of "flex-basis"
  String get flexBasis => getPropertyValue('flex-basis');

  /// Sets the value of "flex-basis"
  set flexBasis(String? value) {
    setProperty('flex-basis', value, '');
  }

  /// Gets the value of "flex-direction"
  String get flexDirection => getPropertyValue('flex-direction');

  /// Sets the value of "flex-direction"
  set flexDirection(String? value) {
    setProperty('flex-direction', value, '');
  }

  /// Gets the value of "flex-flow"
  String get flexFlow => getPropertyValue('flex-flow');

  /// Sets the value of "flex-flow"
  set flexFlow(String? value) {
    setProperty('flex-flow', value, '');
  }

  /// Gets the value of "flex-grow"
  String get flexGrow => getPropertyValue('flex-grow');

  /// Sets the value of "flex-grow"
  set flexGrow(String? value) {
    setProperty('flex-grow', value, '');
  }

  /// Gets the value of "flex-shrink"
  String get flexShrink => getPropertyValue('flex-shrink');

  /// Sets the value of "flex-shrink"
  set flexShrink(String? value) {
    setProperty('flex-shrink', value, '');
  }

  /// Gets the value of "flex-wrap"
  String get flexWrap => getPropertyValue('flex-wrap');

  /// Sets the value of "flex-wrap"
  set flexWrap(String? value) {
    setProperty('flex-wrap', value, '');
  }

  /// Gets the value of "float"
  String get float => getPropertyValue('float');

  /// Sets the value of "float"
  set float(String? value) {
    setProperty('float', value, '');
  }

  /// Gets the value of "font"
  String get font => getPropertyValue('font');

  /// Sets the value of "font"
  set font(String? value) {
    setProperty('font', value, '');
  }

  /// Gets the value of "font-family"
  String get fontFamily => getPropertyValue('font-family');

  /// Sets the value of "font-family"
  set fontFamily(String? value) {
    setProperty('font-family', value, '');
  }

  /// Gets the value of "font-feature-settings"
  String get fontFeatureSettings => getPropertyValue('font-feature-settings');

  /// Sets the value of "font-feature-settings"
  set fontFeatureSettings(String? value) {
    setProperty('font-feature-settings', value, '');
  }

  /// Gets the value of "font-kerning"
  String get fontKerning => getPropertyValue('font-kerning');

  /// Sets the value of "font-kerning"
  set fontKerning(String? value) {
    setProperty('font-kerning', value, '');
  }

  /// Gets the value of "font-size"
  String get fontSize => getPropertyValue('font-size');

  /// Sets the value of "font-size"
  set fontSize(String? value) {
    setProperty('font-size', value, '');
  }

  /// Gets the value of "font-size-delta"
  String get fontSizeDelta => getPropertyValue('font-size-delta');

  /// Sets the value of "font-size-delta"
  set fontSizeDelta(String? value) {
    setProperty('font-size-delta', value, '');
  }

  /// Gets the value of "font-smoothing"
  String get fontSmoothing => getPropertyValue('font-smoothing');

  /// Sets the value of "font-smoothing"
  set fontSmoothing(String? value) {
    setProperty('font-smoothing', value, '');
  }

  /// Gets the value of "font-stretch"
  String get fontStretch => getPropertyValue('font-stretch');

  /// Sets the value of "font-stretch"
  set fontStretch(String? value) {
    setProperty('font-stretch', value, '');
  }

  /// Gets the value of "font-style"
  String get fontStyle => getPropertyValue('font-style');

  /// Sets the value of "font-style"
  set fontStyle(String? value) {
    setProperty('font-style', value, '');
  }

  /// Gets the value of "font-variant"
  String get fontVariant => getPropertyValue('font-variant');

  /// Sets the value of "font-variant"
  set fontVariant(String? value) {
    setProperty('font-variant', value, '');
  }

  /// Gets the value of "font-variant-ligatures"
  String get fontVariantLigatures => getPropertyValue('font-variant-ligatures');

  /// Sets the value of "font-variant-ligatures"
  set fontVariantLigatures(String? value) {
    setProperty('font-variant-ligatures', value, '');
  }

  /// Gets the value of "font-weight"
  String get fontWeight => getPropertyValue('font-weight');

  /// Sets the value of "font-weight"
  set fontWeight(String? value) {
    setProperty('font-weight', value, '');
  }

  /// Gets the value of "grid"
  String get grid => getPropertyValue('grid');

  /// Sets the value of "grid"
  set grid(String? value) {
    setProperty('grid', value, '');
  }

  /// Gets the value of "grid-area"
  String get gridArea => getPropertyValue('grid-area');

  /// Sets the value of "grid-area"
  set gridArea(String? value) {
    setProperty('grid-area', value, '');
  }

  /// Gets the value of "grid-auto-columns"
  String get gridAutoColumns => getPropertyValue('grid-auto-columns');

  /// Sets the value of "grid-auto-columns"
  set gridAutoColumns(String? value) {
    setProperty('grid-auto-columns', value, '');
  }

  /// Gets the value of "grid-auto-flow"
  String get gridAutoFlow => getPropertyValue('grid-auto-flow');

  /// Sets the value of "grid-auto-flow"
  set gridAutoFlow(String? value) {
    setProperty('grid-auto-flow', value, '');
  }

  /// Gets the value of "grid-auto-rows"
  String get gridAutoRows => getPropertyValue('grid-auto-rows');

  /// Sets the value of "grid-auto-rows"
  set gridAutoRows(String? value) {
    setProperty('grid-auto-rows', value, '');
  }

  /// Gets the value of "grid-column"
  String get gridColumn => getPropertyValue('grid-column');

  /// Sets the value of "grid-column"
  set gridColumn(String? value) {
    setProperty('grid-column', value, '');
  }

  /// Gets the value of "grid-column-end"
  String get gridColumnEnd => getPropertyValue('grid-column-end');

  /// Sets the value of "grid-column-end"
  set gridColumnEnd(String? value) {
    setProperty('grid-column-end', value, '');
  }

  /// Gets the value of "grid-column-start"
  String get gridColumnStart => getPropertyValue('grid-column-start');

  /// Sets the value of "grid-column-start"
  set gridColumnStart(String? value) {
    setProperty('grid-column-start', value, '');
  }

  /// Gets the value of "grid-row"
  String get gridRow => getPropertyValue('grid-row');

  /// Sets the value of "grid-row"
  set gridRow(String? value) {
    setProperty('grid-row', value, '');
  }

  /// Gets the value of "grid-row-end"
  String get gridRowEnd => getPropertyValue('grid-row-end');

  /// Sets the value of "grid-row-end"
  set gridRowEnd(String? value) {
    setProperty('grid-row-end', value, '');
  }

  /// Gets the value of "grid-row-start"
  String get gridRowStart => getPropertyValue('grid-row-start');

  /// Sets the value of "grid-row-start"
  set gridRowStart(String? value) {
    setProperty('grid-row-start', value, '');
  }

  /// Gets the value of "grid-template"
  String get gridTemplate => getPropertyValue('grid-template');

  /// Sets the value of "grid-template"
  set gridTemplate(String? value) {
    setProperty('grid-template', value, '');
  }

  /// Gets the value of "grid-template-areas"
  String get gridTemplateAreas => getPropertyValue('grid-template-areas');

  /// Sets the value of "grid-template-areas"
  set gridTemplateAreas(String? value) {
    setProperty('grid-template-areas', value, '');
  }

  /// Gets the value of "grid-template-columns"
  String get gridTemplateColumns => getPropertyValue('grid-template-columns');

  /// Sets the value of "grid-template-columns"
  set gridTemplateColumns(String? value) {
    setProperty('grid-template-columns', value, '');
  }

  /// Gets the value of "grid-template-rows"
  String get gridTemplateRows => getPropertyValue('grid-template-rows');

  /// Sets the value of "grid-template-rows"
  set gridTemplateRows(String? value) {
    setProperty('grid-template-rows', value, '');
  }

  /// Gets the value of "height"
  String get height => getPropertyValue('height');

  /// Sets the value of "height"
  set height(String? value) {
    setProperty('height', value, '');
  }

  /// Gets the value of "highlight"
  String get highlight => getPropertyValue('highlight');

  /// Sets the value of "highlight"
  set highlight(String? value) {
    setProperty('highlight', value, '');
  }

  /// Gets the value of "hyphenate-character"
  String get hyphenateCharacter => getPropertyValue('hyphenate-character');

  /// Sets the value of "hyphenate-character"
  set hyphenateCharacter(String? value) {
    setProperty('hyphenate-character', value, '');
  }

  /// Gets the value of "image-rendering"
  String get imageRendering => getPropertyValue('image-rendering');

  /// Sets the value of "image-rendering"
  set imageRendering(String? value) {
    setProperty('image-rendering', value, '');
  }

  /// Gets the value of "isolation"
  String get isolation => getPropertyValue('isolation');

  /// Sets the value of "isolation"
  set isolation(String? value) {
    setProperty('isolation', value, '');
  }

  /// Gets the value of "justify-content"
  String get justifyContent => getPropertyValue('justify-content');

  /// Sets the value of "justify-content"
  set justifyContent(String? value) {
    setProperty('justify-content', value, '');
  }

  /// Gets the value of "justify-self"
  String get justifySelf => getPropertyValue('justify-self');

  /// Sets the value of "justify-self"
  set justifySelf(String? value) {
    setProperty('justify-self', value, '');
  }

  /// Gets the value of "left"
  String get left => getPropertyValue('left');

  /// Sets the value of "left"
  set left(String? value) {
    setProperty('left', value, '');
  }

  /// Gets the value of "letter-spacing"
  String get letterSpacing => getPropertyValue('letter-spacing');

  /// Sets the value of "letter-spacing"
  set letterSpacing(String? value) {
    setProperty('letter-spacing', value, '');
  }

  /// Gets the value of "line-box-contain"
  String get lineBoxContain => getPropertyValue('line-box-contain');

  /// Sets the value of "line-box-contain"
  set lineBoxContain(String? value) {
    setProperty('line-box-contain', value, '');
  }

  /// Gets the value of "line-break"
  String get lineBreak => getPropertyValue('line-break');

  /// Sets the value of "line-break"
  set lineBreak(String? value) {
    setProperty('line-break', value, '');
  }

  /// Gets the value of "line-clamp"
  String get lineClamp => getPropertyValue('line-clamp');

  /// Sets the value of "line-clamp"
  set lineClamp(String? value) {
    setProperty('line-clamp', value, '');
  }

  /// Gets the value of "line-height"
  String get lineHeight => getPropertyValue('line-height');

  /// Sets the value of "line-height"
  set lineHeight(String? value) {
    setProperty('line-height', value, '');
  }

  /// Gets the value of "list-style"
  String get listStyle => getPropertyValue('list-style');

  /// Sets the value of "list-style"
  set listStyle(String? value) {
    setProperty('list-style', value, '');
  }

  /// Gets the value of "list-style-image"
  String get listStyleImage => getPropertyValue('list-style-image');

  /// Sets the value of "list-style-image"
  set listStyleImage(String? value) {
    setProperty('list-style-image', value, '');
  }

  /// Gets the value of "list-style-position"
  String get listStylePosition => getPropertyValue('list-style-position');

  /// Sets the value of "list-style-position"
  set listStylePosition(String? value) {
    setProperty('list-style-position', value, '');
  }

  /// Gets the value of "list-style-type"
  String get listStyleType => getPropertyValue('list-style-type');

  /// Sets the value of "list-style-type"
  set listStyleType(String? value) {
    setProperty('list-style-type', value, '');
  }

  /// Gets the value of "locale"
  String get locale => getPropertyValue('locale');

  /// Sets the value of "locale"
  set locale(String? value) {
    setProperty('locale', value, '');
  }

  /// Gets the value of "logical-height"
  String get logicalHeight => getPropertyValue('logical-height');

  /// Sets the value of "logical-height"
  set logicalHeight(String? value) {
    setProperty('logical-height', value, '');
  }

  /// Gets the value of "logical-width"
  String get logicalWidth => getPropertyValue('logical-width');

  /// Sets the value of "logical-width"
  set logicalWidth(String? value) {
    setProperty('logical-width', value, '');
  }

  /// Gets the value of "margin"
  String get margin => getPropertyValue('margin');

  /// Sets the value of "margin"
  set margin(String? value) {
    setProperty('margin', value, '');
  }

  /// Gets the value of "margin-after"
  String get marginAfter => getPropertyValue('margin-after');

  /// Sets the value of "margin-after"
  set marginAfter(String? value) {
    setProperty('margin-after', value, '');
  }

  /// Gets the value of "margin-after-collapse"
  String get marginAfterCollapse => getPropertyValue('margin-after-collapse');

  /// Sets the value of "margin-after-collapse"
  set marginAfterCollapse(String? value) {
    setProperty('margin-after-collapse', value, '');
  }

  /// Gets the value of "margin-before"
  String get marginBefore => getPropertyValue('margin-before');

  /// Sets the value of "margin-before"
  set marginBefore(String? value) {
    setProperty('margin-before', value, '');
  }

  /// Gets the value of "margin-before-collapse"
  String get marginBeforeCollapse => getPropertyValue('margin-before-collapse');

  /// Sets the value of "margin-before-collapse"
  set marginBeforeCollapse(String? value) {
    setProperty('margin-before-collapse', value, '');
  }

  /// Gets the value of "margin-bottom"
  String get marginBottom => getPropertyValue('margin-bottom');

  /// Sets the value of "margin-bottom"
  set marginBottom(String? value) {
    setProperty('margin-bottom', value, '');
  }

  /// Gets the value of "margin-bottom-collapse"
  String get marginBottomCollapse => getPropertyValue('margin-bottom-collapse');

  /// Sets the value of "margin-bottom-collapse"
  set marginBottomCollapse(String? value) {
    setProperty('margin-bottom-collapse', value, '');
  }

  /// Gets the value of "margin-collapse"
  String get marginCollapse => getPropertyValue('margin-collapse');

  /// Sets the value of "margin-collapse"
  set marginCollapse(String? value) {
    setProperty('margin-collapse', value, '');
  }

  /// Gets the value of "margin-end"
  String get marginEnd => getPropertyValue('margin-end');

  /// Sets the value of "margin-end"
  set marginEnd(String? value) {
    setProperty('margin-end', value, '');
  }

  /// Gets the value of "margin-left"
  String get marginLeft => getPropertyValue('margin-left');

  /// Sets the value of "margin-left"
  set marginLeft(String? value) {
    setProperty('margin-left', value, '');
  }

  /// Gets the value of "margin-right"
  String get marginRight => getPropertyValue('margin-right');

  /// Sets the value of "margin-right"
  set marginRight(String? value) {
    setProperty('margin-right', value, '');
  }

  /// Gets the value of "margin-start"
  String get marginStart => getPropertyValue('margin-start');

  /// Sets the value of "margin-start"
  set marginStart(String? value) {
    setProperty('margin-start', value, '');
  }

  /// Gets the value of "margin-top"
  String get marginTop => getPropertyValue('margin-top');

  /// Sets the value of "margin-top"
  set marginTop(String? value) {
    setProperty('margin-top', value, '');
  }

  /// Gets the value of "margin-top-collapse"
  String get marginTopCollapse => getPropertyValue('margin-top-collapse');

  /// Sets the value of "margin-top-collapse"
  set marginTopCollapse(String? value) {
    setProperty('margin-top-collapse', value, '');
  }

  /// Gets the value of "mask"
  String get mask => getPropertyValue('mask');

  /// Sets the value of "mask"
  set mask(String? value) {
    setProperty('mask', value, '');
  }

  /// Gets the value of "mask-box-image"
  String get maskBoxImage => getPropertyValue('mask-box-image');

  /// Sets the value of "mask-box-image"
  set maskBoxImage(String? value) {
    setProperty('mask-box-image', value, '');
  }

  /// Gets the value of "mask-box-image-outset"
  String get maskBoxImageOutset => getPropertyValue('mask-box-image-outset');

  /// Sets the value of "mask-box-image-outset"
  set maskBoxImageOutset(String? value) {
    setProperty('mask-box-image-outset', value, '');
  }

  /// Gets the value of "mask-box-image-repeat"
  String get maskBoxImageRepeat => getPropertyValue('mask-box-image-repeat');

  /// Sets the value of "mask-box-image-repeat"
  set maskBoxImageRepeat(String? value) {
    setProperty('mask-box-image-repeat', value, '');
  }

  /// Gets the value of "mask-box-image-slice"
  String get maskBoxImageSlice => getPropertyValue('mask-box-image-slice');

  /// Sets the value of "mask-box-image-slice"
  set maskBoxImageSlice(String? value) {
    setProperty('mask-box-image-slice', value, '');
  }

  /// Gets the value of "mask-box-image-source"
  String get maskBoxImageSource => getPropertyValue('mask-box-image-source');

  /// Sets the value of "mask-box-image-source"
  set maskBoxImageSource(String? value) {
    setProperty('mask-box-image-source', value, '');
  }

  /// Gets the value of "mask-box-image-width"
  String get maskBoxImageWidth => getPropertyValue('mask-box-image-width');

  /// Sets the value of "mask-box-image-width"
  set maskBoxImageWidth(String? value) {
    setProperty('mask-box-image-width', value, '');
  }

  /// Gets the value of "mask-clip"
  String get maskClip => getPropertyValue('mask-clip');

  /// Sets the value of "mask-clip"
  set maskClip(String? value) {
    setProperty('mask-clip', value, '');
  }

  /// Gets the value of "mask-composite"
  String get maskComposite => getPropertyValue('mask-composite');

  /// Sets the value of "mask-composite"
  set maskComposite(String? value) {
    setProperty('mask-composite', value, '');
  }

  /// Gets the value of "mask-image"
  String get maskImage => getPropertyValue('mask-image');

  /// Sets the value of "mask-image"
  set maskImage(String? value) {
    setProperty('mask-image', value, '');
  }

  /// Gets the value of "mask-origin"
  String get maskOrigin => getPropertyValue('mask-origin');

  /// Sets the value of "mask-origin"
  set maskOrigin(String? value) {
    setProperty('mask-origin', value, '');
  }

  /// Gets the value of "mask-position"
  String get maskPosition => getPropertyValue('mask-position');

  /// Sets the value of "mask-position"
  set maskPosition(String? value) {
    setProperty('mask-position', value, '');
  }

  /// Gets the value of "mask-position-x"
  String get maskPositionX => getPropertyValue('mask-position-x');

  /// Sets the value of "mask-position-x"
  set maskPositionX(String? value) {
    setProperty('mask-position-x', value, '');
  }

  /// Gets the value of "mask-position-y"
  String get maskPositionY => getPropertyValue('mask-position-y');

  /// Sets the value of "mask-position-y"
  set maskPositionY(String? value) {
    setProperty('mask-position-y', value, '');
  }

  /// Gets the value of "mask-repeat"
  String get maskRepeat => getPropertyValue('mask-repeat');

  /// Sets the value of "mask-repeat"
  set maskRepeat(String? value) {
    setProperty('mask-repeat', value, '');
  }

  /// Gets the value of "mask-repeat-x"
  String get maskRepeatX => getPropertyValue('mask-repeat-x');

  /// Sets the value of "mask-repeat-x"
  set maskRepeatX(String? value) {
    setProperty('mask-repeat-x', value, '');
  }

  /// Gets the value of "mask-repeat-y"
  String get maskRepeatY => getPropertyValue('mask-repeat-y');

  /// Sets the value of "mask-repeat-y"
  set maskRepeatY(String? value) {
    setProperty('mask-repeat-y', value, '');
  }

  /// Gets the value of "mask-size"
  String get maskSize => getPropertyValue('mask-size');

  /// Sets the value of "mask-size"
  set maskSize(String? value) {
    setProperty('mask-size', value, '');
  }

  /// Gets the value of "mask-source-type"
  String get maskSourceType => getPropertyValue('mask-source-type');

  /// Sets the value of "mask-source-type"
  set maskSourceType(String? value) {
    setProperty('mask-source-type', value, '');
  }

  /// Gets the value of "max-height"
  String get maxHeight => getPropertyValue('max-height');

  /// Sets the value of "max-height"
  set maxHeight(String? value) {
    setProperty('max-height', value, '');
  }

  /// Gets the value of "max-logical-height"
  String get maxLogicalHeight => getPropertyValue('max-logical-height');

  /// Sets the value of "max-logical-height"
  set maxLogicalHeight(String? value) {
    setProperty('max-logical-height', value, '');
  }

  /// Gets the value of "max-logical-width"
  String get maxLogicalWidth => getPropertyValue('max-logical-width');

  /// Sets the value of "max-logical-width"
  set maxLogicalWidth(String? value) {
    setProperty('max-logical-width', value, '');
  }

  /// Gets the value of "max-width"
  String get maxWidth => getPropertyValue('max-width');

  /// Sets the value of "max-width"
  set maxWidth(String? value) {
    setProperty('max-width', value, '');
  }

  /// Gets the value of "max-zoom"
  String get maxZoom => getPropertyValue('max-zoom');

  /// Sets the value of "max-zoom"
  set maxZoom(String? value) {
    setProperty('max-zoom', value, '');
  }

  /// Gets the value of "min-height"
  String get minHeight => getPropertyValue('min-height');

  /// Sets the value of "min-height"
  set minHeight(String? value) {
    setProperty('min-height', value, '');
  }

  /// Gets the value of "min-logical-height"
  String get minLogicalHeight => getPropertyValue('min-logical-height');

  /// Sets the value of "min-logical-height"
  set minLogicalHeight(String? value) {
    setProperty('min-logical-height', value, '');
  }

  /// Gets the value of "min-logical-width"
  String get minLogicalWidth => getPropertyValue('min-logical-width');

  /// Sets the value of "min-logical-width"
  set minLogicalWidth(String? value) {
    setProperty('min-logical-width', value, '');
  }

  /// Gets the value of "min-width"
  String get minWidth => getPropertyValue('min-width');

  /// Sets the value of "min-width"
  set minWidth(String? value) {
    setProperty('min-width', value, '');
  }

  /// Gets the value of "min-zoom"
  String get minZoom => getPropertyValue('min-zoom');

  /// Sets the value of "min-zoom"
  set minZoom(String? value) {
    setProperty('min-zoom', value, '');
  }

  /// Gets the value of "mix-blend-mode"
  String get mixBlendMode => getPropertyValue('mix-blend-mode');

  /// Sets the value of "mix-blend-mode"
  set mixBlendMode(String? value) {
    setProperty('mix-blend-mode', value, '');
  }

  /// Gets the value of "object-fit"
  String get objectFit => getPropertyValue('object-fit');

  /// Sets the value of "object-fit"
  set objectFit(String? value) {
    setProperty('object-fit', value, '');
  }

  /// Gets the value of "object-position"
  String get objectPosition => getPropertyValue('object-position');

  /// Sets the value of "object-position"
  set objectPosition(String? value) {
    setProperty('object-position', value, '');
  }

  /// Gets the value of "opacity"
  String get opacity => getPropertyValue('opacity');

  /// Sets the value of "opacity"
  set opacity(String? value) {
    setProperty('opacity', value, '');
  }

  /// Gets the value of "order"
  String get order => getPropertyValue('order');

  /// Sets the value of "order"
  set order(String? value) {
    setProperty('order', value, '');
  }

  /// Gets the value of "orientation"
  String get orientation => getPropertyValue('orientation');

  /// Sets the value of "orientation"
  set orientation(String? value) {
    setProperty('orientation', value, '');
  }

  /// Gets the value of "orphans"
  String get orphans => getPropertyValue('orphans');

  /// Sets the value of "orphans"
  set orphans(String? value) {
    setProperty('orphans', value, '');
  }

  /// Gets the value of "outline"
  String get outline => getPropertyValue('outline');

  /// Sets the value of "outline"
  set outline(String? value) {
    setProperty('outline', value, '');
  }

  /// Gets the value of "outline-color"
  String get outlineColor => getPropertyValue('outline-color');

  /// Sets the value of "outline-color"
  set outlineColor(String? value) {
    setProperty('outline-color', value, '');
  }

  /// Gets the value of "outline-offset"
  String get outlineOffset => getPropertyValue('outline-offset');

  /// Sets the value of "outline-offset"
  set outlineOffset(String? value) {
    setProperty('outline-offset', value, '');
  }

  /// Gets the value of "outline-style"
  String get outlineStyle => getPropertyValue('outline-style');

  /// Sets the value of "outline-style"
  set outlineStyle(String? value) {
    setProperty('outline-style', value, '');
  }

  /// Gets the value of "outline-width"
  String get outlineWidth => getPropertyValue('outline-width');

  /// Sets the value of "outline-width"
  set outlineWidth(String? value) {
    setProperty('outline-width', value, '');
  }

  /// Gets the value of "overflow"
  String get overflow => getPropertyValue('overflow');

  /// Sets the value of "overflow"
  set overflow(String? value) {
    setProperty('overflow', value, '');
  }

  /// Gets the value of "overflow-wrap"
  String get overflowWrap => getPropertyValue('overflow-wrap');

  /// Sets the value of "overflow-wrap"
  set overflowWrap(String? value) {
    setProperty('overflow-wrap', value, '');
  }

  /// Gets the value of "overflow-x"
  String get overflowX => getPropertyValue('overflow-x');

  /// Sets the value of "overflow-x"
  set overflowX(String? value) {
    setProperty('overflow-x', value, '');
  }

  /// Gets the value of "overflow-y"
  String get overflowY => getPropertyValue('overflow-y');

  /// Sets the value of "overflow-y"
  set overflowY(String? value) {
    setProperty('overflow-y', value, '');
  }

  /// Gets the value of "padding"
  String get padding => getPropertyValue('padding');

  /// Sets the value of "padding"
  set padding(String? value) {
    setProperty('padding', value, '');
  }

  /// Gets the value of "padding-after"
  String get paddingAfter => getPropertyValue('padding-after');

  /// Sets the value of "padding-after"
  set paddingAfter(String? value) {
    setProperty('padding-after', value, '');
  }

  /// Gets the value of "padding-before"
  String get paddingBefore => getPropertyValue('padding-before');

  /// Sets the value of "padding-before"
  set paddingBefore(String? value) {
    setProperty('padding-before', value, '');
  }

  /// Gets the value of "padding-bottom"
  String get paddingBottom => getPropertyValue('padding-bottom');

  /// Sets the value of "padding-bottom"
  set paddingBottom(String? value) {
    setProperty('padding-bottom', value, '');
  }

  /// Gets the value of "padding-end"
  String get paddingEnd => getPropertyValue('padding-end');

  /// Sets the value of "padding-end"
  set paddingEnd(String? value) {
    setProperty('padding-end', value, '');
  }

  /// Gets the value of "padding-left"
  String get paddingLeft => getPropertyValue('padding-left');

  /// Sets the value of "padding-left"
  set paddingLeft(String? value) {
    setProperty('padding-left', value, '');
  }

  /// Gets the value of "padding-right"
  String get paddingRight => getPropertyValue('padding-right');

  /// Sets the value of "padding-right"
  set paddingRight(String? value) {
    setProperty('padding-right', value, '');
  }

  /// Gets the value of "padding-start"
  String get paddingStart => getPropertyValue('padding-start');

  /// Sets the value of "padding-start"
  set paddingStart(String? value) {
    setProperty('padding-start', value, '');
  }

  /// Gets the value of "padding-top"
  String get paddingTop => getPropertyValue('padding-top');

  /// Sets the value of "padding-top"
  set paddingTop(String? value) {
    setProperty('padding-top', value, '');
  }

  /// Gets the value of "page"
  String get page => getPropertyValue('page');

  /// Sets the value of "page"
  set page(String? value) {
    setProperty('page', value, '');
  }

  /// Gets the value of "page-break-after"
  String get pageBreakAfter => getPropertyValue('page-break-after');

  /// Sets the value of "page-break-after"
  set pageBreakAfter(String? value) {
    setProperty('page-break-after', value, '');
  }

  /// Gets the value of "page-break-before"
  String get pageBreakBefore => getPropertyValue('page-break-before');

  /// Sets the value of "page-break-before"
  set pageBreakBefore(String? value) {
    setProperty('page-break-before', value, '');
  }

  /// Gets the value of "page-break-inside"
  String get pageBreakInside => getPropertyValue('page-break-inside');

  /// Sets the value of "page-break-inside"
  set pageBreakInside(String? value) {
    setProperty('page-break-inside', value, '');
  }

  /// Gets the value of "perspective"
  String get perspective => getPropertyValue('perspective');

  /// Sets the value of "perspective"
  set perspective(String? value) {
    setProperty('perspective', value, '');
  }

  /// Gets the value of "perspective-origin"
  String get perspectiveOrigin => getPropertyValue('perspective-origin');

  /// Sets the value of "perspective-origin"
  set perspectiveOrigin(String? value) {
    setProperty('perspective-origin', value, '');
  }

  /// Gets the value of "perspective-origin-x"
  String get perspectiveOriginX => getPropertyValue('perspective-origin-x');

  /// Sets the value of "perspective-origin-x"
  set perspectiveOriginX(String? value) {
    setProperty('perspective-origin-x', value, '');
  }

  /// Gets the value of "perspective-origin-y"
  String get perspectiveOriginY => getPropertyValue('perspective-origin-y');

  /// Sets the value of "perspective-origin-y"
  set perspectiveOriginY(String? value) {
    setProperty('perspective-origin-y', value, '');
  }

  /// Gets the value of "pointer-events"
  String get pointerEvents => getPropertyValue('pointer-events');

  /// Sets the value of "pointer-events"
  set pointerEvents(String? value) {
    setProperty('pointer-events', value, '');
  }

  /// Gets the value of "position"
  String get position => getPropertyValue('position');

  /// Sets the value of "position"
  set position(String? value) {
    setProperty('position', value, '');
  }

  /// Gets the value of "print-color-adjust"
  String get printColorAdjust => getPropertyValue('print-color-adjust');

  /// Sets the value of "print-color-adjust"
  set printColorAdjust(String? value) {
    setProperty('print-color-adjust', value, '');
  }

  /// Gets the value of "quotes"
  String get quotes => getPropertyValue('quotes');

  /// Sets the value of "quotes"
  set quotes(String? value) {
    setProperty('quotes', value, '');
  }

  /// Gets the value of "resize"
  String get resize => getPropertyValue('resize');

  /// Sets the value of "resize"
  set resize(String? value) {
    setProperty('resize', value, '');
  }

  /// Gets the value of "right"
  String get right => getPropertyValue('right');

  /// Sets the value of "right"
  set right(String? value) {
    setProperty('right', value, '');
  }

  /// Gets the value of "rtl-ordering"
  String get rtlOrdering => getPropertyValue('rtl-ordering');

  /// Sets the value of "rtl-ordering"
  set rtlOrdering(String? value) {
    setProperty('rtl-ordering', value, '');
  }

  /// Gets the value of "ruby-position"
  String get rubyPosition => getPropertyValue('ruby-position');

  /// Sets the value of "ruby-position"
  set rubyPosition(String? value) {
    setProperty('ruby-position', value, '');
  }

  /// Gets the value of "scroll-behavior"
  String get scrollBehavior => getPropertyValue('scroll-behavior');

  /// Sets the value of "scroll-behavior"
  set scrollBehavior(String? value) {
    setProperty('scroll-behavior', value, '');
  }

  /// Gets the value of "shape-image-threshold"
  String get shapeImageThreshold => getPropertyValue('shape-image-threshold');

  /// Sets the value of "shape-image-threshold"
  set shapeImageThreshold(String? value) {
    setProperty('shape-image-threshold', value, '');
  }

  /// Gets the value of "shape-margin"
  String get shapeMargin => getPropertyValue('shape-margin');

  /// Sets the value of "shape-margin"
  set shapeMargin(String? value) {
    setProperty('shape-margin', value, '');
  }

  /// Gets the value of "shape-outside"
  String get shapeOutside => getPropertyValue('shape-outside');

  /// Sets the value of "shape-outside"
  set shapeOutside(String? value) {
    setProperty('shape-outside', value, '');
  }

  /// Gets the value of "size"
  String get size => getPropertyValue('size');

  /// Sets the value of "size"
  set size(String? value) {
    setProperty('size', value, '');
  }

  /// Gets the value of "speak"
  String get speak => getPropertyValue('speak');

  /// Sets the value of "speak"
  set speak(String? value) {
    setProperty('speak', value, '');
  }

  /// Gets the value of "src"
  String get src => getPropertyValue('src');

  /// Sets the value of "src"
  set src(String? value) {
    setProperty('src', value, '');
  }

  /// Gets the value of "table-layout"
  String get tableLayout => getPropertyValue('table-layout');

  /// Sets the value of "table-layout"
  set tableLayout(String? value) {
    setProperty('table-layout', value, '');
  }

  /// Gets the value of "tab-size"
  String get tabSize => getPropertyValue('tab-size');

  /// Sets the value of "tab-size"
  set tabSize(String? value) {
    setProperty('tab-size', value, '');
  }

  /// Gets the value of "tap-highlight-color"
  String get tapHighlightColor => getPropertyValue('tap-highlight-color');

  /// Sets the value of "tap-highlight-color"
  set tapHighlightColor(String? value) {
    setProperty('tap-highlight-color', value, '');
  }

  /// Gets the value of "text-align"
  String get textAlign => getPropertyValue('text-align');

  /// Sets the value of "text-align"
  set textAlign(String? value) {
    setProperty('text-align', value, '');
  }

  /// Gets the value of "text-align-last"
  String get textAlignLast => getPropertyValue('text-align-last');

  /// Sets the value of "text-align-last"
  set textAlignLast(String? value) {
    setProperty('text-align-last', value, '');
  }

  /// Gets the value of "text-combine"
  String get textCombine => getPropertyValue('text-combine');

  /// Sets the value of "text-combine"
  set textCombine(String? value) {
    setProperty('text-combine', value, '');
  }

  /// Gets the value of "text-decoration"
  String get textDecoration => getPropertyValue('text-decoration');

  /// Sets the value of "text-decoration"
  set textDecoration(String? value) {
    setProperty('text-decoration', value, '');
  }

  /// Gets the value of "text-decoration-color"
  String get textDecorationColor => getPropertyValue('text-decoration-color');

  /// Sets the value of "text-decoration-color"
  set textDecorationColor(String? value) {
    setProperty('text-decoration-color', value, '');
  }

  /// Gets the value of "text-decoration-line"
  String get textDecorationLine => getPropertyValue('text-decoration-line');

  /// Sets the value of "text-decoration-line"
  set textDecorationLine(String? value) {
    setProperty('text-decoration-line', value, '');
  }

  /// Gets the value of "text-decorations-in-effect"
  String get textDecorationsInEffect =>
      getPropertyValue('text-decorations-in-effect');

  /// Sets the value of "text-decorations-in-effect"
  set textDecorationsInEffect(String? value) {
    setProperty('text-decorations-in-effect', value, '');
  }

  /// Gets the value of "text-decoration-style"
  String get textDecorationStyle => getPropertyValue('text-decoration-style');

  /// Sets the value of "text-decoration-style"
  set textDecorationStyle(String? value) {
    setProperty('text-decoration-style', value, '');
  }

  /// Gets the value of "text-emphasis"
  String get textEmphasis => getPropertyValue('text-emphasis');

  /// Sets the value of "text-emphasis"
  set textEmphasis(String? value) {
    setProperty('text-emphasis', value, '');
  }

  /// Gets the value of "text-emphasis-color"
  String get textEmphasisColor => getPropertyValue('text-emphasis-color');

  /// Sets the value of "text-emphasis-color"
  set textEmphasisColor(String? value) {
    setProperty('text-emphasis-color', value, '');
  }

  /// Gets the value of "text-emphasis-position"
  String get textEmphasisPosition => getPropertyValue('text-emphasis-position');

  /// Sets the value of "text-emphasis-position"
  set textEmphasisPosition(String? value) {
    setProperty('text-emphasis-position', value, '');
  }

  /// Gets the value of "text-emphasis-style"
  String get textEmphasisStyle => getPropertyValue('text-emphasis-style');

  /// Sets the value of "text-emphasis-style"
  set textEmphasisStyle(String? value) {
    setProperty('text-emphasis-style', value, '');
  }

  /// Gets the value of "text-fill-color"
  String get textFillColor => getPropertyValue('text-fill-color');

  /// Sets the value of "text-fill-color"
  set textFillColor(String? value) {
    setProperty('text-fill-color', value, '');
  }

  /// Gets the value of "text-indent"
  String get textIndent => getPropertyValue('text-indent');

  /// Sets the value of "text-indent"
  set textIndent(String? value) {
    setProperty('text-indent', value, '');
  }

  /// Gets the value of "text-justify"
  String get textJustify => getPropertyValue('text-justify');

  /// Sets the value of "text-justify"
  set textJustify(String? value) {
    setProperty('text-justify', value, '');
  }

  /// Gets the value of "text-line-through-color"
  String get textLineThroughColor =>
      getPropertyValue('text-line-through-color');

  /// Sets the value of "text-line-through-color"
  set textLineThroughColor(String? value) {
    setProperty('text-line-through-color', value, '');
  }

  /// Gets the value of "text-line-through-mode"
  String get textLineThroughMode => getPropertyValue('text-line-through-mode');

  /// Sets the value of "text-line-through-mode"
  set textLineThroughMode(String? value) {
    setProperty('text-line-through-mode', value, '');
  }

  /// Gets the value of "text-line-through-style"
  String get textLineThroughStyle =>
      getPropertyValue('text-line-through-style');

  /// Sets the value of "text-line-through-style"
  set textLineThroughStyle(String? value) {
    setProperty('text-line-through-style', value, '');
  }

  /// Gets the value of "text-line-through-width"
  String get textLineThroughWidth =>
      getPropertyValue('text-line-through-width');

  /// Sets the value of "text-line-through-width"
  set textLineThroughWidth(String? value) {
    setProperty('text-line-through-width', value, '');
  }

  /// Gets the value of "text-orientation"
  String get textOrientation => getPropertyValue('text-orientation');

  /// Sets the value of "text-orientation"
  set textOrientation(String? value) {
    setProperty('text-orientation', value, '');
  }

  /// Gets the value of "text-overflow"
  String get textOverflow => getPropertyValue('text-overflow');

  /// Sets the value of "text-overflow"
  set textOverflow(String? value) {
    setProperty('text-overflow', value, '');
  }

  /// Gets the value of "text-overline-color"
  String get textOverlineColor => getPropertyValue('text-overline-color');

  /// Sets the value of "text-overline-color"
  set textOverlineColor(String? value) {
    setProperty('text-overline-color', value, '');
  }

  /// Gets the value of "text-overline-mode"
  String get textOverlineMode => getPropertyValue('text-overline-mode');

  /// Sets the value of "text-overline-mode"
  set textOverlineMode(String? value) {
    setProperty('text-overline-mode', value, '');
  }

  /// Gets the value of "text-overline-style"
  String get textOverlineStyle => getPropertyValue('text-overline-style');

  /// Sets the value of "text-overline-style"
  set textOverlineStyle(String? value) {
    setProperty('text-overline-style', value, '');
  }

  /// Gets the value of "text-overline-width"
  String get textOverlineWidth => getPropertyValue('text-overline-width');

  /// Sets the value of "text-overline-width"
  set textOverlineWidth(String? value) {
    setProperty('text-overline-width', value, '');
  }

  /// Gets the value of "text-rendering"
  String get textRendering => getPropertyValue('text-rendering');

  /// Sets the value of "text-rendering"
  set textRendering(String? value) {
    setProperty('text-rendering', value, '');
  }

  /// Gets the value of "text-security"
  String get textSecurity => getPropertyValue('text-security');

  /// Sets the value of "text-security"
  set textSecurity(String? value) {
    setProperty('text-security', value, '');
  }

  /// Gets the value of "text-shadow"
  String get textShadow => getPropertyValue('text-shadow');

  /// Sets the value of "text-shadow"
  set textShadow(String? value) {
    setProperty('text-shadow', value, '');
  }

  /// Gets the value of "text-stroke"
  String get textStroke => getPropertyValue('text-stroke');

  /// Sets the value of "text-stroke"
  set textStroke(String? value) {
    setProperty('text-stroke', value, '');
  }

  /// Gets the value of "text-stroke-color"
  String get textStrokeColor => getPropertyValue('text-stroke-color');

  /// Sets the value of "text-stroke-color"
  set textStrokeColor(String? value) {
    setProperty('text-stroke-color', value, '');
  }

  /// Gets the value of "text-stroke-width"
  String get textStrokeWidth => getPropertyValue('text-stroke-width');

  /// Sets the value of "text-stroke-width"
  set textStrokeWidth(String? value) {
    setProperty('text-stroke-width', value, '');
  }

  /// Gets the value of "text-transform"
  String get textTransform => getPropertyValue('text-transform');

  /// Sets the value of "text-transform"
  set textTransform(String? value) {
    setProperty('text-transform', value, '');
  }

  /// Gets the value of "text-underline-color"
  String get textUnderlineColor => getPropertyValue('text-underline-color');

  /// Sets the value of "text-underline-color"
  set textUnderlineColor(String? value) {
    setProperty('text-underline-color', value, '');
  }

  /// Gets the value of "text-underline-mode"
  String get textUnderlineMode => getPropertyValue('text-underline-mode');

  /// Sets the value of "text-underline-mode"
  set textUnderlineMode(String? value) {
    setProperty('text-underline-mode', value, '');
  }

  /// Gets the value of "text-underline-position"
  String get textUnderlinePosition =>
      getPropertyValue('text-underline-position');

  /// Sets the value of "text-underline-position"
  set textUnderlinePosition(String? value) {
    setProperty('text-underline-position', value, '');
  }

  /// Gets the value of "text-underline-style"
  String get textUnderlineStyle => getPropertyValue('text-underline-style');

  /// Sets the value of "text-underline-style"
  set textUnderlineStyle(String? value) {
    setProperty('text-underline-style', value, '');
  }

  /// Gets the value of "text-underline-width"
  String get textUnderlineWidth => getPropertyValue('text-underline-width');

  /// Sets the value of "text-underline-width"
  set textUnderlineWidth(String? value) {
    setProperty('text-underline-width', value, '');
  }

  /// Gets the value of "top"
  String get top => getPropertyValue('top');

  /// Sets the value of "top"
  set top(String? value) {
    setProperty('top', value, '');
  }

  /// Gets the value of "touch-action"
  String get touchAction => getPropertyValue('touch-action');

  /// Sets the value of "touch-action"
  set touchAction(String? value) {
    setProperty('touch-action', value, '');
  }

  /// Gets the value of "touch-action-delay"
  String get touchActionDelay => getPropertyValue('touch-action-delay');

  /// Sets the value of "touch-action-delay"
  set touchActionDelay(String? value) {
    setProperty('touch-action-delay', value, '');
  }

  /// Gets the value of "transform"
  String get transform => getPropertyValue('transform');

  /// Sets the value of "transform"
  set transform(String? value) {
    setProperty('transform', value, '');
  }

  /// Gets the value of "transform-origin"
  String get transformOrigin => getPropertyValue('transform-origin');

  /// Sets the value of "transform-origin"
  set transformOrigin(String? value) {
    setProperty('transform-origin', value, '');
  }

  /// Gets the value of "transform-origin-x"
  String get transformOriginX => getPropertyValue('transform-origin-x');

  /// Sets the value of "transform-origin-x"
  set transformOriginX(String? value) {
    setProperty('transform-origin-x', value, '');
  }

  /// Gets the value of "transform-origin-y"
  String get transformOriginY => getPropertyValue('transform-origin-y');

  /// Sets the value of "transform-origin-y"
  set transformOriginY(String? value) {
    setProperty('transform-origin-y', value, '');
  }

  /// Gets the value of "transform-origin-z"
  String get transformOriginZ => getPropertyValue('transform-origin-z');

  /// Sets the value of "transform-origin-z"
  set transformOriginZ(String? value) {
    setProperty('transform-origin-z', value, '');
  }

  /// Gets the value of "transform-style"
  String get transformStyle => getPropertyValue('transform-style');

  /// Sets the value of "transform-style"
  set transformStyle(String? value) {
    setProperty('transform-style', value, '');
  }

  /// Gets the value of "transition"
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  String get transition => getPropertyValue('transition');

  /// Sets the value of "transition"
  @SupportedBrowser(SupportedBrowser.CHROME)
  @SupportedBrowser(SupportedBrowser.FIREFOX)
  @SupportedBrowser(SupportedBrowser.IE, '10')
  @SupportedBrowser(SupportedBrowser.SAFARI)
  set transition(String? value) {
    setProperty('transition', value, '');
  }

  /// Gets the value of "transition-delay"
  String get transitionDelay => getPropertyValue('transition-delay');

  /// Sets the value of "transition-delay"
  set transitionDelay(String? value) {
    setProperty('transition-delay', value, '');
  }

  /// Gets the value of "transition-duration"
  String get transitionDuration => getPropertyValue('transition-duration');

  /// Sets the value of "transition-duration"
  set transitionDuration(String? value) {
    setProperty('transition-duration', value, '');
  }

  /// Gets the value of "transition-property"
  String get transitionProperty => getPropertyValue('transition-property');

  /// Sets the value of "transition-property"
  set transitionProperty(String? value) {
    setProperty('transition-property', value, '');
  }

  /// Gets the value of "transition-timing-function"
  String get transitionTimingFunction =>
      getPropertyValue('transition-timing-function');

  /// Sets the value of "transition-timing-function"
  set transitionTimingFunction(String? value) {
    setProperty('transition-timing-function', value, '');
  }

  /// Gets the value of "unicode-bidi"
  String get unicodeBidi => getPropertyValue('unicode-bidi');

  /// Sets the value of "unicode-bidi"
  set unicodeBidi(String? value) {
    setProperty('unicode-bidi', value, '');
  }

  /// Gets the value of "unicode-range"
  String get unicodeRange => getPropertyValue('unicode-range');

  /// Sets the value of "unicode-range"
  set unicodeRange(String? value) {
    setProperty('unicode-range', value, '');
  }

  /// Gets the value of "user-drag"
  String get userDrag => getPropertyValue('user-drag');

  /// Sets the value of "user-drag"
  set userDrag(String? value) {
    setProperty('user-drag', value, '');
  }

  /// Gets the value of "user-modify"
  String get userModify => getPropertyValue('user-modify');

  /// Sets the value of "user-modify"
  set userModify(String? value) {
    setProperty('user-modify', value, '');
  }

  /// Gets the value of "user-select"
  String get userSelect => getPropertyValue('user-select');

  /// Sets the value of "user-select"
  set userSelect(String? value) {
    setProperty('user-select', value, '');
  }

  /// Gets the value of "user-zoom"
  String get userZoom => getPropertyValue('user-zoom');

  /// Sets the value of "user-zoom"
  set userZoom(String? value) {
    setProperty('user-zoom', value, '');
  }

  /// Gets the value of "vertical-align"
  String get verticalAlign => getPropertyValue('vertical-align');

  /// Sets the value of "vertical-align"
  set verticalAlign(String? value) {
    setProperty('vertical-align', value, '');
  }

  /// Gets the value of "visibility"
  String get visibility => getPropertyValue('visibility');

  /// Sets the value of "visibility"
  set visibility(String? value) {
    setProperty('visibility', value, '');
  }

  /// Gets the value of "white-space"
  String get whiteSpace => getPropertyValue('white-space');

  /// Sets the value of "white-space"
  set whiteSpace(String? value) {
    setProperty('white-space', value, '');
  }

  /// Gets the value of "widows"
  String get widows => getPropertyValue('widows');

  /// Sets the value of "widows"
  set widows(String? value) {
    setProperty('widows', value, '');
  }

  /// Gets the value of "width"
  String get width => getPropertyValue('width');

  /// Sets the value of "width"
  set width(String? value) {
    setProperty('width', value, '');
  }

  /// Gets the value of "will-change"
  String get willChange => getPropertyValue('will-change');

  /// Sets the value of "will-change"
  set willChange(String? value) {
    setProperty('will-change', value, '');
  }

  /// Gets the value of "word-break"
  String get wordBreak => getPropertyValue('word-break');

  /// Sets the value of "word-break"
  set wordBreak(String? value) {
    setProperty('word-break', value, '');
  }

  /// Gets the value of "word-spacing"
  String get wordSpacing => getPropertyValue('word-spacing');

  /// Sets the value of "word-spacing"
  set wordSpacing(String? value) {
    setProperty('word-spacing', value, '');
  }

  /// Gets the value of "word-wrap"
  String get wordWrap => getPropertyValue('word-wrap');

  /// Sets the value of "word-wrap"
  set wordWrap(String? value) {
    setProperty('word-wrap', value, '');
  }

  /// Gets the value of "wrap-flow"
  String get wrapFlow => getPropertyValue('wrap-flow');

  /// Sets the value of "wrap-flow"
  set wrapFlow(String? value) {
    setProperty('wrap-flow', value, '');
  }

  /// Gets the value of "wrap-through"
  String get wrapThrough => getPropertyValue('wrap-through');

  /// Sets the value of "wrap-through"
  set wrapThrough(String? value) {
    setProperty('wrap-through', value, '');
  }

  /// Gets the value of "writing-mode"
  String get writingMode => getPropertyValue('writing-mode');

  /// Sets the value of "writing-mode"
  set writingMode(String? value) {
    setProperty('writing-mode', value, '');
  }

  /// Gets the value of "z-index"
  String get zIndex => getPropertyValue('z-index');

  /// Sets the value of "z-index"
  set zIndex(String? value) {
    setProperty('z-index', value, '');
  }

  /// Gets the value of "zoom"
  String get zoom => getPropertyValue('zoom');

  /// Sets the value of "zoom"
  set zoom(String? value) {
    setProperty('zoom', value, '');
  }

  String getPropertyValue(String propertyName);

  void setProperty(String propertyName, String? value, [String priority]);
}
