// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nonvalue.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NonvalueBuilder
    implements NonvalueAllOfBuilder, QuestionBuilder {
  void replace(covariant Nonvalue other);
  void update(void Function(NonvalueBuilder) updates);
  String? get title;
  set title(covariant String? title);

  String? get description;
  set description(covariant String? description);

  String? get valueName;
  set valueName(covariant String? valueName);

  String? get enableIf;
  set enableIf(covariant String? enableIf);

  String? get defaultValue;
  set defaultValue(covariant String? defaultValue);

  String? get correctAnswer;
  set correctAnswer(covariant String? correctAnswer);

  QuestionClearIfInvisible? get clearIfInvisible;
  set clearIfInvisible(covariant QuestionClearIfInvisible? clearIfInvisible);

  String? get isRequired;
  set isRequired(covariant String? isRequired);

  String? get requiredErrorText;
  set requiredErrorText(covariant String? requiredErrorText);

  String? get readOnly;
  set readOnly(covariant String? readOnly);

  String? get requiredIf;
  set requiredIf(covariant String? requiredIf);

  Surveyvalidator? get validators;
  set validators(covariant Surveyvalidator? validators);

  QuestionTitleLocation? get titleLocation;
  set titleLocation(covariant QuestionTitleLocation? titleLocation);

  String? get showCommentArea;
  set showCommentArea(covariant String? showCommentArea);

  bool? get useDisplayValuesInDynamicTexts;
  set useDisplayValuesInDynamicTexts(
      covariant bool? useDisplayValuesInDynamicTexts);

  String? get type;
  set type(covariant String? type);

  String? get name;
  set name(covariant String? name);

  QuestionState? get state;
  set state(covariant QuestionState? state);

  String? get visible;
  set visible(covariant String? visible);

  String? get visibleIf;
  set visibleIf(covariant String? visibleIf);

  String? get width;
  set width(covariant String? width);

  String? get minWidth;
  set minWidth(covariant String? minWidth);

  String? get maxWidth;
  set maxWidth(covariant String? maxWidth);

  bool? get startWithNewLine;
  set startWithNewLine(covariant bool? startWithNewLine);

  QuestionIndent? get indent;
  set indent(covariant QuestionIndent? indent);

  String? get page;
  set page(covariant String? page);

  QuestionDescriptionLocation? get descriptionLocation;
  set descriptionLocation(
      covariant QuestionDescriptionLocation? descriptionLocation);

  bool? get hideNumber;
  set hideNumber(covariant bool? hideNumber);

  String? get defaultValueExpression;
  set defaultValueExpression(covariant String? defaultValueExpression);

  String? get bindings;
  set bindings(covariant String? bindings);

  String? get renderAs;
  set renderAs(covariant String? renderAs);

  String? get commentText;
  set commentText(covariant String? commentText);

  String? get commentPlaceholder;
  set commentPlaceholder(covariant String? commentPlaceholder);
}

class _$$Nonvalue extends $Nonvalue {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? valueName;
  @override
  final String? enableIf;
  @override
  final String? defaultValue;
  @override
  final String? correctAnswer;
  @override
  final QuestionClearIfInvisible? clearIfInvisible;
  @override
  final String? isRequired;
  @override
  final String? requiredErrorText;
  @override
  final String? readOnly;
  @override
  final String? requiredIf;
  @override
  final Surveyvalidator? validators;
  @override
  final QuestionTitleLocation? titleLocation;
  @override
  final String? showCommentArea;
  @override
  final bool? useDisplayValuesInDynamicTexts;
  @override
  final String? type;
  @override
  final String? name;
  @override
  final QuestionState? state;
  @override
  final String? visible;
  @override
  final String? visibleIf;
  @override
  final String? width;
  @override
  final String? minWidth;
  @override
  final String? maxWidth;
  @override
  final bool? startWithNewLine;
  @override
  final QuestionIndent? indent;
  @override
  final String? page;
  @override
  final QuestionDescriptionLocation? descriptionLocation;
  @override
  final bool? hideNumber;
  @override
  final String? defaultValueExpression;
  @override
  final String? bindings;
  @override
  final String? renderAs;
  @override
  final String? commentText;
  @override
  final String? commentPlaceholder;

  factory _$$Nonvalue([void Function($NonvalueBuilder)? updates]) =>
      (new $NonvalueBuilder()..update(updates))._build();

  _$$Nonvalue._(
      {this.title,
      this.description,
      this.valueName,
      this.enableIf,
      this.defaultValue,
      this.correctAnswer,
      this.clearIfInvisible,
      this.isRequired,
      this.requiredErrorText,
      this.readOnly,
      this.requiredIf,
      this.validators,
      this.titleLocation,
      this.showCommentArea,
      this.useDisplayValuesInDynamicTexts,
      this.type,
      this.name,
      this.state,
      this.visible,
      this.visibleIf,
      this.width,
      this.minWidth,
      this.maxWidth,
      this.startWithNewLine,
      this.indent,
      this.page,
      this.descriptionLocation,
      this.hideNumber,
      this.defaultValueExpression,
      this.bindings,
      this.renderAs,
      this.commentText,
      this.commentPlaceholder})
      : super._();

  @override
  $Nonvalue rebuild(void Function($NonvalueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NonvalueBuilder toBuilder() => new $NonvalueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Nonvalue &&
        title == other.title &&
        description == other.description &&
        valueName == other.valueName &&
        enableIf == other.enableIf &&
        defaultValue == other.defaultValue &&
        correctAnswer == other.correctAnswer &&
        clearIfInvisible == other.clearIfInvisible &&
        isRequired == other.isRequired &&
        requiredErrorText == other.requiredErrorText &&
        readOnly == other.readOnly &&
        requiredIf == other.requiredIf &&
        validators == other.validators &&
        titleLocation == other.titleLocation &&
        showCommentArea == other.showCommentArea &&
        useDisplayValuesInDynamicTexts ==
            other.useDisplayValuesInDynamicTexts &&
        type == other.type &&
        name == other.name &&
        state == other.state &&
        visible == other.visible &&
        visibleIf == other.visibleIf &&
        width == other.width &&
        minWidth == other.minWidth &&
        maxWidth == other.maxWidth &&
        startWithNewLine == other.startWithNewLine &&
        indent == other.indent &&
        page == other.page &&
        descriptionLocation == other.descriptionLocation &&
        hideNumber == other.hideNumber &&
        defaultValueExpression == other.defaultValueExpression &&
        bindings == other.bindings &&
        renderAs == other.renderAs &&
        commentText == other.commentText &&
        commentPlaceholder == other.commentPlaceholder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, valueName.hashCode);
    _$hash = $jc(_$hash, enableIf.hashCode);
    _$hash = $jc(_$hash, defaultValue.hashCode);
    _$hash = $jc(_$hash, correctAnswer.hashCode);
    _$hash = $jc(_$hash, clearIfInvisible.hashCode);
    _$hash = $jc(_$hash, isRequired.hashCode);
    _$hash = $jc(_$hash, requiredErrorText.hashCode);
    _$hash = $jc(_$hash, readOnly.hashCode);
    _$hash = $jc(_$hash, requiredIf.hashCode);
    _$hash = $jc(_$hash, validators.hashCode);
    _$hash = $jc(_$hash, titleLocation.hashCode);
    _$hash = $jc(_$hash, showCommentArea.hashCode);
    _$hash = $jc(_$hash, useDisplayValuesInDynamicTexts.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, visible.hashCode);
    _$hash = $jc(_$hash, visibleIf.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, minWidth.hashCode);
    _$hash = $jc(_$hash, maxWidth.hashCode);
    _$hash = $jc(_$hash, startWithNewLine.hashCode);
    _$hash = $jc(_$hash, indent.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, descriptionLocation.hashCode);
    _$hash = $jc(_$hash, hideNumber.hashCode);
    _$hash = $jc(_$hash, defaultValueExpression.hashCode);
    _$hash = $jc(_$hash, bindings.hashCode);
    _$hash = $jc(_$hash, renderAs.hashCode);
    _$hash = $jc(_$hash, commentText.hashCode);
    _$hash = $jc(_$hash, commentPlaceholder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Nonvalue')
          ..add('title', title)
          ..add('description', description)
          ..add('valueName', valueName)
          ..add('enableIf', enableIf)
          ..add('defaultValue', defaultValue)
          ..add('correctAnswer', correctAnswer)
          ..add('clearIfInvisible', clearIfInvisible)
          ..add('isRequired', isRequired)
          ..add('requiredErrorText', requiredErrorText)
          ..add('readOnly', readOnly)
          ..add('requiredIf', requiredIf)
          ..add('validators', validators)
          ..add('titleLocation', titleLocation)
          ..add('showCommentArea', showCommentArea)
          ..add(
              'useDisplayValuesInDynamicTexts', useDisplayValuesInDynamicTexts)
          ..add('type', type)
          ..add('name', name)
          ..add('state', state)
          ..add('visible', visible)
          ..add('visibleIf', visibleIf)
          ..add('width', width)
          ..add('minWidth', minWidth)
          ..add('maxWidth', maxWidth)
          ..add('startWithNewLine', startWithNewLine)
          ..add('indent', indent)
          ..add('page', page)
          ..add('descriptionLocation', descriptionLocation)
          ..add('hideNumber', hideNumber)
          ..add('defaultValueExpression', defaultValueExpression)
          ..add('bindings', bindings)
          ..add('renderAs', renderAs)
          ..add('commentText', commentText)
          ..add('commentPlaceholder', commentPlaceholder))
        .toString();
  }
}

class $NonvalueBuilder
    implements Builder<$Nonvalue, $NonvalueBuilder>, NonvalueBuilder {
  _$$Nonvalue? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(covariant String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  String? _valueName;
  String? get valueName => _$this._valueName;
  set valueName(covariant String? valueName) => _$this._valueName = valueName;

  String? _enableIf;
  String? get enableIf => _$this._enableIf;
  set enableIf(covariant String? enableIf) => _$this._enableIf = enableIf;

  String? _defaultValue;
  String? get defaultValue => _$this._defaultValue;
  set defaultValue(covariant String? defaultValue) =>
      _$this._defaultValue = defaultValue;

  String? _correctAnswer;
  String? get correctAnswer => _$this._correctAnswer;
  set correctAnswer(covariant String? correctAnswer) =>
      _$this._correctAnswer = correctAnswer;

  QuestionClearIfInvisible? _clearIfInvisible;
  QuestionClearIfInvisible? get clearIfInvisible => _$this._clearIfInvisible;
  set clearIfInvisible(covariant QuestionClearIfInvisible? clearIfInvisible) =>
      _$this._clearIfInvisible = clearIfInvisible;

  String? _isRequired;
  String? get isRequired => _$this._isRequired;
  set isRequired(covariant String? isRequired) =>
      _$this._isRequired = isRequired;

  String? _requiredErrorText;
  String? get requiredErrorText => _$this._requiredErrorText;
  set requiredErrorText(covariant String? requiredErrorText) =>
      _$this._requiredErrorText = requiredErrorText;

  String? _readOnly;
  String? get readOnly => _$this._readOnly;
  set readOnly(covariant String? readOnly) => _$this._readOnly = readOnly;

  String? _requiredIf;
  String? get requiredIf => _$this._requiredIf;
  set requiredIf(covariant String? requiredIf) =>
      _$this._requiredIf = requiredIf;

  Surveyvalidator? _validators;
  Surveyvalidator? get validators => _$this._validators;
  set validators(covariant Surveyvalidator? validators) =>
      _$this._validators = validators;

  QuestionTitleLocation? _titleLocation;
  QuestionTitleLocation? get titleLocation => _$this._titleLocation;
  set titleLocation(covariant QuestionTitleLocation? titleLocation) =>
      _$this._titleLocation = titleLocation;

  String? _showCommentArea;
  String? get showCommentArea => _$this._showCommentArea;
  set showCommentArea(covariant String? showCommentArea) =>
      _$this._showCommentArea = showCommentArea;

  bool? _useDisplayValuesInDynamicTexts;
  bool? get useDisplayValuesInDynamicTexts =>
      _$this._useDisplayValuesInDynamicTexts;
  set useDisplayValuesInDynamicTexts(
          covariant bool? useDisplayValuesInDynamicTexts) =>
      _$this._useDisplayValuesInDynamicTexts = useDisplayValuesInDynamicTexts;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  QuestionState? _state;
  QuestionState? get state => _$this._state;
  set state(covariant QuestionState? state) => _$this._state = state;

  String? _visible;
  String? get visible => _$this._visible;
  set visible(covariant String? visible) => _$this._visible = visible;

  String? _visibleIf;
  String? get visibleIf => _$this._visibleIf;
  set visibleIf(covariant String? visibleIf) => _$this._visibleIf = visibleIf;

  String? _width;
  String? get width => _$this._width;
  set width(covariant String? width) => _$this._width = width;

  String? _minWidth;
  String? get minWidth => _$this._minWidth;
  set minWidth(covariant String? minWidth) => _$this._minWidth = minWidth;

  String? _maxWidth;
  String? get maxWidth => _$this._maxWidth;
  set maxWidth(covariant String? maxWidth) => _$this._maxWidth = maxWidth;

  bool? _startWithNewLine;
  bool? get startWithNewLine => _$this._startWithNewLine;
  set startWithNewLine(covariant bool? startWithNewLine) =>
      _$this._startWithNewLine = startWithNewLine;

  QuestionIndent? _indent;
  QuestionIndent? get indent => _$this._indent;
  set indent(covariant QuestionIndent? indent) => _$this._indent = indent;

  String? _page;
  String? get page => _$this._page;
  set page(covariant String? page) => _$this._page = page;

  QuestionDescriptionLocation? _descriptionLocation;
  QuestionDescriptionLocation? get descriptionLocation =>
      _$this._descriptionLocation;
  set descriptionLocation(
          covariant QuestionDescriptionLocation? descriptionLocation) =>
      _$this._descriptionLocation = descriptionLocation;

  bool? _hideNumber;
  bool? get hideNumber => _$this._hideNumber;
  set hideNumber(covariant bool? hideNumber) => _$this._hideNumber = hideNumber;

  String? _defaultValueExpression;
  String? get defaultValueExpression => _$this._defaultValueExpression;
  set defaultValueExpression(covariant String? defaultValueExpression) =>
      _$this._defaultValueExpression = defaultValueExpression;

  String? _bindings;
  String? get bindings => _$this._bindings;
  set bindings(covariant String? bindings) => _$this._bindings = bindings;

  String? _renderAs;
  String? get renderAs => _$this._renderAs;
  set renderAs(covariant String? renderAs) => _$this._renderAs = renderAs;

  String? _commentText;
  String? get commentText => _$this._commentText;
  set commentText(covariant String? commentText) =>
      _$this._commentText = commentText;

  String? _commentPlaceholder;
  String? get commentPlaceholder => _$this._commentPlaceholder;
  set commentPlaceholder(covariant String? commentPlaceholder) =>
      _$this._commentPlaceholder = commentPlaceholder;

  $NonvalueBuilder() {
    $Nonvalue._defaults(this);
  }

  $NonvalueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _valueName = $v.valueName;
      _enableIf = $v.enableIf;
      _defaultValue = $v.defaultValue;
      _correctAnswer = $v.correctAnswer;
      _clearIfInvisible = $v.clearIfInvisible;
      _isRequired = $v.isRequired;
      _requiredErrorText = $v.requiredErrorText;
      _readOnly = $v.readOnly;
      _requiredIf = $v.requiredIf;
      _validators = $v.validators;
      _titleLocation = $v.titleLocation;
      _showCommentArea = $v.showCommentArea;
      _useDisplayValuesInDynamicTexts = $v.useDisplayValuesInDynamicTexts;
      _type = $v.type;
      _name = $v.name;
      _state = $v.state;
      _visible = $v.visible;
      _visibleIf = $v.visibleIf;
      _width = $v.width;
      _minWidth = $v.minWidth;
      _maxWidth = $v.maxWidth;
      _startWithNewLine = $v.startWithNewLine;
      _indent = $v.indent;
      _page = $v.page;
      _descriptionLocation = $v.descriptionLocation;
      _hideNumber = $v.hideNumber;
      _defaultValueExpression = $v.defaultValueExpression;
      _bindings = $v.bindings;
      _renderAs = $v.renderAs;
      _commentText = $v.commentText;
      _commentPlaceholder = $v.commentPlaceholder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Nonvalue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Nonvalue;
  }

  @override
  void update(void Function($NonvalueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Nonvalue build() => _build();

  _$$Nonvalue _build() {
    final _$result = _$v ??
        new _$$Nonvalue._(
            title: title,
            description: description,
            valueName: valueName,
            enableIf: enableIf,
            defaultValue: defaultValue,
            correctAnswer: correctAnswer,
            clearIfInvisible: clearIfInvisible,
            isRequired: isRequired,
            requiredErrorText: requiredErrorText,
            readOnly: readOnly,
            requiredIf: requiredIf,
            validators: validators,
            titleLocation: titleLocation,
            showCommentArea: showCommentArea,
            useDisplayValuesInDynamicTexts: useDisplayValuesInDynamicTexts,
            type: type,
            name: name,
            state: state,
            visible: visible,
            visibleIf: visibleIf,
            width: width,
            minWidth: minWidth,
            maxWidth: maxWidth,
            startWithNewLine: startWithNewLine,
            indent: indent,
            page: page,
            descriptionLocation: descriptionLocation,
            hideNumber: hideNumber,
            defaultValueExpression: defaultValueExpression,
            bindings: bindings,
            renderAs: renderAs,
            commentText: commentText,
            commentPlaceholder: commentPlaceholder);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
