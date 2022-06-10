// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function(int id, String message) sendMessage,
    required TResult Function() receiveMessage,
    required TResult Function(bool isTyping) typing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res> implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  final ChatEvent _value;
  // ignore: unused_field
  final $Res Function(ChatEvent) _then;
}

/// @nodoc
abstract class _$$_NavigateToChatCopyWith<$Res> {
  factory _$$_NavigateToChatCopyWith(
          _$_NavigateToChat value, $Res Function(_$_NavigateToChat) then) =
      __$$_NavigateToChatCopyWithImpl<$Res>;
  $Res call({BuildContext context, int id});
}

/// @nodoc
class __$$_NavigateToChatCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_NavigateToChatCopyWith<$Res> {
  __$$_NavigateToChatCopyWithImpl(
      _$_NavigateToChat _value, $Res Function(_$_NavigateToChat) _then)
      : super(_value, (v) => _then(v as _$_NavigateToChat));

  @override
  _$_NavigateToChat get _value => super._value as _$_NavigateToChat;

  @override
  $Res call({
    Object? context = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_NavigateToChat(
      context == freezed
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_NavigateToChat implements _NavigateToChat {
  const _$_NavigateToChat(this.context, this.id);

  @override
  final BuildContext context;
  @override
  final int id;

  @override
  String toString() {
    return 'ChatEvent.navigateToChat(context: $context, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigateToChat &&
            const DeepCollectionEquality().equals(other.context, context) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(context),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_NavigateToChatCopyWith<_$_NavigateToChat> get copyWith =>
      __$$_NavigateToChatCopyWithImpl<_$_NavigateToChat>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function(int id, String message) sendMessage,
    required TResult Function() receiveMessage,
    required TResult Function(bool isTyping) typing,
  }) {
    return navigateToChat(context, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
  }) {
    return navigateToChat?.call(context, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
    required TResult orElse(),
  }) {
    if (navigateToChat != null) {
      return navigateToChat(context, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
  }) {
    return navigateToChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
  }) {
    return navigateToChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    required TResult orElse(),
  }) {
    if (navigateToChat != null) {
      return navigateToChat(this);
    }
    return orElse();
  }
}

abstract class _NavigateToChat implements ChatEvent {
  const factory _NavigateToChat(final BuildContext context, final int id) =
      _$_NavigateToChat;

  BuildContext get context => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NavigateToChatCopyWith<_$_NavigateToChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SendMessageCopyWith<$Res> {
  factory _$$_SendMessageCopyWith(
          _$_SendMessage value, $Res Function(_$_SendMessage) then) =
      __$$_SendMessageCopyWithImpl<$Res>;
  $Res call({int id, String message});
}

/// @nodoc
class __$$_SendMessageCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_SendMessageCopyWith<$Res> {
  __$$_SendMessageCopyWithImpl(
      _$_SendMessage _value, $Res Function(_$_SendMessage) _then)
      : super(_value, (v) => _then(v as _$_SendMessage));

  @override
  _$_SendMessage get _value => super._value as _$_SendMessage;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_SendMessage(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendMessage implements _SendMessage {
  const _$_SendMessage(this.id, this.message);

  @override
  final int id;
  @override
  final String message;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(id: $id, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendMessage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_SendMessageCopyWith<_$_SendMessage> get copyWith =>
      __$$_SendMessageCopyWithImpl<_$_SendMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function(int id, String message) sendMessage,
    required TResult Function() receiveMessage,
    required TResult Function(bool isTyping) typing,
  }) {
    return sendMessage(id, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
  }) {
    return sendMessage?.call(id, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(id, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessage implements ChatEvent {
  const factory _SendMessage(final int id, final String message) =
      _$_SendMessage;

  int get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SendMessageCopyWith<_$_SendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_receiveMessageCopyWith<$Res> {
  factory _$$_receiveMessageCopyWith(
          _$_receiveMessage value, $Res Function(_$_receiveMessage) then) =
      __$$_receiveMessageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_receiveMessageCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_receiveMessageCopyWith<$Res> {
  __$$_receiveMessageCopyWithImpl(
      _$_receiveMessage _value, $Res Function(_$_receiveMessage) _then)
      : super(_value, (v) => _then(v as _$_receiveMessage));

  @override
  _$_receiveMessage get _value => super._value as _$_receiveMessage;
}

/// @nodoc

class _$_receiveMessage implements _receiveMessage {
  const _$_receiveMessage();

  @override
  String toString() {
    return 'ChatEvent.receiveMessage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_receiveMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function(int id, String message) sendMessage,
    required TResult Function() receiveMessage,
    required TResult Function(bool isTyping) typing,
  }) {
    return receiveMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
  }) {
    return receiveMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
    required TResult orElse(),
  }) {
    if (receiveMessage != null) {
      return receiveMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
  }) {
    return receiveMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
  }) {
    return receiveMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    required TResult orElse(),
  }) {
    if (receiveMessage != null) {
      return receiveMessage(this);
    }
    return orElse();
  }
}

abstract class _receiveMessage implements ChatEvent {
  const factory _receiveMessage() = _$_receiveMessage;
}

/// @nodoc
abstract class _$$_TypingCopyWith<$Res> {
  factory _$$_TypingCopyWith(_$_Typing value, $Res Function(_$_Typing) then) =
      __$$_TypingCopyWithImpl<$Res>;
  $Res call({bool isTyping});
}

/// @nodoc
class __$$_TypingCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_TypingCopyWith<$Res> {
  __$$_TypingCopyWithImpl(_$_Typing _value, $Res Function(_$_Typing) _then)
      : super(_value, (v) => _then(v as _$_Typing));

  @override
  _$_Typing get _value => super._value as _$_Typing;

  @override
  $Res call({
    Object? isTyping = freezed,
  }) {
    return _then(_$_Typing(
      isTyping == freezed
          ? _value.isTyping
          : isTyping // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Typing implements _Typing {
  const _$_Typing(this.isTyping);

  @override
  final bool isTyping;

  @override
  String toString() {
    return 'ChatEvent.typing(isTyping: $isTyping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Typing &&
            const DeepCollectionEquality().equals(other.isTyping, isTyping));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isTyping));

  @JsonKey(ignore: true)
  @override
  _$$_TypingCopyWith<_$_Typing> get copyWith =>
      __$$_TypingCopyWithImpl<_$_Typing>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function(int id, String message) sendMessage,
    required TResult Function() receiveMessage,
    required TResult Function(bool isTyping) typing,
  }) {
    return typing(isTyping);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
  }) {
    return typing?.call(isTyping);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function(int id, String message)? sendMessage,
    TResult Function()? receiveMessage,
    TResult Function(bool isTyping)? typing,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing(isTyping);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
    required TResult Function(_Typing value) typing,
  }) {
    return typing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
  }) {
    return typing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    TResult Function(_Typing value)? typing,
    required TResult orElse(),
  }) {
    if (typing != null) {
      return typing(this);
    }
    return orElse();
  }
}

abstract class _Typing implements ChatEvent {
  const factory _Typing(final bool isTyping) = _$_Typing;

  bool get isTyping => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TypingCopyWith<_$_Typing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get profilePic => throw _privateConstructorUsedError;
  List<Messages> get messages => throw _privateConstructorUsedError;
  bool get changeState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String profilePic,
      List<Messages> messages,
      bool changeState});
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res> implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  final ChatState _value;
  // ignore: unused_field
  final $Res Function(ChatState) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? profilePic = freezed,
    Object? messages = freezed,
    Object? changeState = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: profilePic == freezed
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Messages>,
      changeState: changeState == freezed
          ? _value.changeState
          : changeState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ChatStateCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_ChatStateCopyWith(
          _$_ChatState value, $Res Function(_$_ChatState) then) =
      __$$_ChatStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String profilePic,
      List<Messages> messages,
      bool changeState});
}

/// @nodoc
class __$$_ChatStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$$_ChatStateCopyWith<$Res> {
  __$$_ChatStateCopyWithImpl(
      _$_ChatState _value, $Res Function(_$_ChatState) _then)
      : super(_value, (v) => _then(v as _$_ChatState));

  @override
  _$_ChatState get _value => super._value as _$_ChatState;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? profilePic = freezed,
    Object? messages = freezed,
    Object? changeState = freezed,
  }) {
    return _then(_$_ChatState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: profilePic == freezed
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String,
      messages: messages == freezed
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Messages>,
      changeState: changeState == freezed
          ? _value.changeState
          : changeState // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ChatState implements _ChatState {
  const _$_ChatState(
      {required this.id,
      required this.name,
      required this.profilePic,
      required final List<Messages> messages,
      required this.changeState})
      : _messages = messages;

  @override
  final int id;
  @override
  final String name;
  @override
  final String profilePic;
  final List<Messages> _messages;
  @override
  List<Messages> get messages {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final bool changeState;

  @override
  String toString() {
    return 'ChatState(id: $id, name: $name, profilePic: $profilePic, messages: $messages, changeState: $changeState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatState &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.profilePic, profilePic) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality()
                .equals(other.changeState, changeState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(profilePic),
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(changeState));

  @JsonKey(ignore: true)
  @override
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      __$$_ChatStateCopyWithImpl<_$_ChatState>(this, _$identity);
}

abstract class _ChatState implements ChatState {
  const factory _ChatState(
      {required final int id,
      required final String name,
      required final String profilePic,
      required final List<Messages> messages,
      required final bool changeState}) = _$_ChatState;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get profilePic => throw _privateConstructorUsedError;
  @override
  List<Messages> get messages => throw _privateConstructorUsedError;
  @override
  bool get changeState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}
