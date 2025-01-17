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

/// A Dart DOM validator generated from Caja whitelists.
///
/// This contains a whitelist of known HTML tagNames and attributes and will only
/// accept known good values.
///
/// See also:
///
/// * <https://code.google.com/p/google-caja/wiki/CajaWhitelists>
class _Html5NodeValidator implements NodeValidator {
  static final Set<String> _allowedElements = <String>{
    'A',
    'ABBR',
    'ACRONYM',
    'ADDRESS',
    'AREA',
    'ARTICLE',
    'ASIDE',
    'AUDIO',
    'B',
    'BDI',
    'BDO',
    'BIG',
    'BLOCKQUOTE',
    'BR',
    'BUTTON',
    'CANVAS',
    'CAPTION',
    'CENTER',
    'CITE',
    'CODE',
    'COL',
    'COLGROUP',
    'COMMAND',
    'DATA',
    'DATALIST',
    'DD',
    'DEL',
    'DETAILS',
    'DFN',
    'DIR',
    'DIV',
    'DL',
    'DT',
    'EM',
    'FIELDSET',
    'FIGCAPTION',
    'FIGURE',
    'FONT',
    'FOOTER',
    'FORM',
    'H1',
    'H2',
    'H3',
    'H4',
    'H5',
    'H6',
    'HEADER',
    'HGROUP',
    'HR',
    'I',
    'IFRAME',
    'IMG',
    'INPUT',
    'INS',
    'KBD',
    'LABEL',
    'LEGEND',
    'LI',
    'MAP',
    'MARK',
    'MENU',
    'METER',
    'NAV',
    'NOBR',
    'OL',
    'OPTGROUP',
    'OPTION',
    'OUTPUT',
    'P',
    'PRE',
    'PROGRESS',
    'Q',
    'S',
    'SAMP',
    'SECTION',
    'SELECT',
    'SMALL',
    'SOURCE',
    'SPAN',
    'STRIKE',
    'STRONG',
    'SUB',
    'SUMMARY',
    'SUP',
    'TABLE',
    'TBODY',
    'TD',
    'TEXTAREA',
    'TFOOT',
    'TH',
    'THEAD',
    'TIME',
    'TR',
    'TRACK',
    'TT',
    'U',
    'UL',
    'VAR',
    'VIDEO',
    'WBR',
  };

  static const _standardAttributes = <String>{
    '*::class',
    '*::dir',
    '*::draggable',
    '*::hidden',
    '*::id',
    '*::inert',
    '*::itemprop',
    '*::itemref',
    '*::itemscope',
    '*::lang',
    '*::spellcheck',
    '*::title',
    '*::translate',
    'A::accesskey',
    'A::coords',
    'A::hreflang',
    'A::name',
    'A::shape',
    'A::tabindex',
    'A::target',
    'A::type',
    'AREA::accesskey',
    'AREA::alt',
    'AREA::coords',
    'AREA::nohref',
    'AREA::shape',
    'AREA::tabindex',
    'AREA::target',
    'AUDIO::controls',
    'AUDIO::loop',
    'AUDIO::mediagroup',
    'AUDIO::muted',
    'AUDIO::preload',
    'BDO::dir',
    'BODY::alink',
    'BODY::bgcolor',
    'BODY::link',
    'BODY::text',
    'BODY::vlink',
    'BR::clear',
    'BUTTON::accesskey',
    'BUTTON::disabled',
    'BUTTON::name',
    'BUTTON::tabindex',
    'BUTTON::type',
    'BUTTON::value',
    'CANVAS::height',
    'CANVAS::width',
    'CAPTION::align',
    'COL::align',
    'COL::char',
    'COL::charoff',
    'COL::span',
    'COL::valign',
    'COL::width',
    'COLGROUP::align',
    'COLGROUP::char',
    'COLGROUP::charoff',
    'COLGROUP::span',
    'COLGROUP::valign',
    'COLGROUP::width',
    'COMMAND::checked',
    'COMMAND::command',
    'COMMAND::disabled',
    'COMMAND::label',
    'COMMAND::radiogroup',
    'COMMAND::type',
    'DATA::value',
    'DEL::datetime',
    'DETAILS::open',
    'DIR::compact',
    'DIV::align',
    'DL::compact',
    'FIELDSET::disabled',
    'FONT::color',
    'FONT::face',
    'FONT::size',
    'FORM::accept',
    'FORM::autocomplete',
    'FORM::enctype',
    'FORM::method',
    'FORM::name',
    'FORM::novalidate',
    'FORM::target',
    'FRAME::name',
    'H1::align',
    'H2::align',
    'H3::align',
    'H4::align',
    'H5::align',
    'H6::align',
    'HR::align',
    'HR::noshade',
    'HR::size',
    'HR::width',
    'HTML::version',
    'IFRAME::align',
    'IFRAME::frameborder',
    'IFRAME::height',
    'IFRAME::marginheight',
    'IFRAME::marginwidth',
    'IFRAME::width',
    'IMG::align',
    'IMG::alt',
    'IMG::border',
    'IMG::height',
    'IMG::hspace',
    'IMG::ismap',
    'IMG::name',
    'IMG::usemap',
    'IMG::vspace',
    'IMG::width',
    'INPUT::accept',
    'INPUT::accesskey',
    'INPUT::align',
    'INPUT::alt',
    'INPUT::autocomplete',
    'INPUT::autofocus',
    'INPUT::checked',
    'INPUT::disabled',
    'INPUT::inputmode',
    'INPUT::ismap',
    'INPUT::list',
    'INPUT::max',
    'INPUT::maxlength',
    'INPUT::min',
    'INPUT::multiple',
    'INPUT::name',
    'INPUT::placeholder',
    'INPUT::readonly',
    'INPUT::required',
    'INPUT::size',
    'INPUT::step',
    'INPUT::tabindex',
    'INPUT::type',
    'INPUT::usemap',
    'INPUT::value',
    'INS::datetime',
    'KEYGEN::disabled',
    'KEYGEN::keytype',
    'KEYGEN::name',
    'LABEL::accesskey',
    'LABEL::for',
    'LEGEND::accesskey',
    'LEGEND::align',
    'LI::type',
    'LI::value',
    'LINK::sizes',
    'MAP::name',
    'MENU::compact',
    'MENU::label',
    'MENU::type',
    'METER::high',
    'METER::low',
    'METER::max',
    'METER::min',
    'METER::value',
    'OBJECT::typemustmatch',
    'OL::compact',
    'OL::reversed',
    'OL::start',
    'OL::type',
    'OPTGROUP::disabled',
    'OPTGROUP::label',
    'OPTION::disabled',
    'OPTION::label',
    'OPTION::selected',
    'OPTION::value',
    'OUTPUT::for',
    'OUTPUT::name',
    'P::align',
    'PRE::width',
    'PROGRESS::max',
    'PROGRESS::min',
    'PROGRESS::value',
    'SELECT::autocomplete',
    'SELECT::disabled',
    'SELECT::multiple',
    'SELECT::name',
    'SELECT::required',
    'SELECT::size',
    'SELECT::tabindex',
    'SOURCE::type',
    'TABLE::align',
    'TABLE::bgcolor',
    'TABLE::border',
    'TABLE::cellpadding',
    'TABLE::cellspacing',
    'TABLE::frame',
    'TABLE::rules',
    'TABLE::summary',
    'TABLE::width',
    'TBODY::align',
    'TBODY::char',
    'TBODY::charoff',
    'TBODY::valign',
    'TD::abbr',
    'TD::align',
    'TD::axis',
    'TD::bgcolor',
    'TD::char',
    'TD::charoff',
    'TD::colspan',
    'TD::headers',
    'TD::height',
    'TD::nowrap',
    'TD::rowspan',
    'TD::scope',
    'TD::valign',
    'TD::width',
    'TEXTAREA::accesskey',
    'TEXTAREA::autocomplete',
    'TEXTAREA::cols',
    'TEXTAREA::disabled',
    'TEXTAREA::inputmode',
    'TEXTAREA::name',
    'TEXTAREA::placeholder',
    'TEXTAREA::readonly',
    'TEXTAREA::required',
    'TEXTAREA::rows',
    'TEXTAREA::tabindex',
    'TEXTAREA::wrap',
    'TFOOT::align',
    'TFOOT::char',
    'TFOOT::charoff',
    'TFOOT::valign',
    'TH::abbr',
    'TH::align',
    'TH::axis',
    'TH::bgcolor',
    'TH::char',
    'TH::charoff',
    'TH::colspan',
    'TH::headers',
    'TH::height',
    'TH::nowrap',
    'TH::rowspan',
    'TH::scope',
    'TH::valign',
    'TH::width',
    'THEAD::align',
    'THEAD::char',
    'THEAD::charoff',
    'THEAD::valign',
    'TR::align',
    'TR::bgcolor',
    'TR::char',
    'TR::charoff',
    'TR::valign',
    'TRACK::default',
    'TRACK::kind',
    'TRACK::label',
    'TRACK::srclang',
    'UL::compact',
    'UL::type',
    'VIDEO::controls',
    'VIDEO::height',
    'VIDEO::loop',
    'VIDEO::mediagroup',
    'VIDEO::muted',
    'VIDEO::preload',
    'VIDEO::width',
  };

  static const _uriAttributes = <String>[
    'A::href',
    'AREA::href',
    'BLOCKQUOTE::cite',
    'BODY::background',
    'COMMAND::icon',
    'DEL::cite',
    'FORM::action',
    'IMG::src',
    'INPUT::src',
    'INS::cite',
    'Q::cite',
    'VIDEO::poster',
  ];

  static final Map<String, Function> _attributeValidators = {};

  final UriPolicy uriPolicy;

  /// All known URI attributes will be validated against the UriPolicy, if
  /// [uriPolicy] is null then a default UriPolicy will be used.
  _Html5NodeValidator({UriPolicy? uriPolicy})
      : uriPolicy = uriPolicy ?? UriPolicy() {
    if (_attributeValidators.isEmpty) {
      for (var attr in _standardAttributes) {
        _attributeValidators[attr] = _standardAttributeValidator;
      }

      for (var attr in _uriAttributes) {
        _attributeValidators[attr] = _uriAttributeValidator;
      }
    }
  }

  @override
  bool allowsAttribute(Element element, String attributeName, String value) {
    var tagName = Element._safeTagName(element);
    var validator = _attributeValidators['$tagName::$attributeName'];
    validator ??= _attributeValidators['*::$attributeName'];
    if (validator == null) {
      return false;
    }
    return validator(element, attributeName, value, this);
  }

  @override
  bool allowsElement(Element element) {
    return _allowedElements.contains(Element._safeTagName(element));
  }

  static bool _standardAttributeValidator(Element element, String attributeName,
      String value, _Html5NodeValidator context) {
    return true;
  }

  static bool _uriAttributeValidator(Element element, String attributeName,
      String value, _Html5NodeValidator context) {
    return context.uriPolicy.allowsUri(value);
  }
}
