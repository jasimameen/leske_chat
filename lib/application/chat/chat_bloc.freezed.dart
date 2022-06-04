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
    required TResult Function() started,
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function() sendMessage,
    required TResult Function() receiveMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
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
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ChatEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function() sendMessage,
    required TResult Function() receiveMessage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ChatEvent {
  const factory _Started() = _$_Started;
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
    required TResult Function() started,
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function() sendMessage,
    required TResult Function() receiveMessage,
  }) {
    return navigateToChat(context, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
  }) {
    return navigateToChat?.call(context, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
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
    required TResult Function(_Started value) started,
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
  }) {
    return navigateToChat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
  }) {
    return navigateToChat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
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
}

/// @nodoc
class __$$_SendMessageCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$$_SendMessageCopyWith<$Res> {
  __$$_SendMessageCopyWithImpl(
      _$_SendMessage _value, $Res Function(_$_SendMessage) _then)
      : super(_value, (v) => _then(v as _$_SendMessage));

  @override
  _$_SendMessage get _value => super._value as _$_SendMessage;
}

/// @nodoc

class _$_SendMessage implements _SendMessage {
  const _$_SendMessage();

  @override
  String toString() {
    return 'ChatEvent.sendMessage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SendMessage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function() sendMessage,
    required TResult Function() receiveMessage,
  }) {
    return sendMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
  }) {
    return sendMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
  }) {
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
  }) {
    return sendMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
    required TResult orElse(),
  }) {
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessage implements ChatEvent {
  const factory _SendMessage() = _$_SendMessage;
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
    required TResult Function() started,
    required TResult Function(BuildContext context, int id) navigateToChat,
    required TResult Function() sendMessage,
    required TResult Function() receiveMessage,
  }) {
    return receiveMessage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
  }) {
    return receiveMessage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(BuildContext context, int id)? navigateToChat,
    TResult Function()? sendMessage,
    TResult Function()? receiveMessage,
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
    required TResult Function(_Started value) started,
    required TResult Function(_NavigateToChat value) navigateToChat,
    required TResult Function(_SendMessage value) sendMessage,
    required TResult Function(_receiveMessage value) receiveMessage,
  }) {
    return receiveMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
  }) {
    return receiveMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NavigateToChat value)? navigateToChat,
    TResult Function(_SendMessage value)? sendMessage,
    TResult Function(_receiveMessage value)? receiveMessage,
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
mixin _$ChatState {
  int get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatStateCopyWith<ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res>;
  $Res call({int id});
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
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ChatStateCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory _$$_ChatStateCopyWith(
          _$_ChatState value, $Res Function(_$_ChatState) then) =
      __$$_ChatStateCopyWithImpl<$Res>;
  @override
  $Res call({int id});
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
  }) {
    return _then(_$_ChatState(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChatState implements _ChatState {
  const _$_ChatState({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'ChatState(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatState &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      __$$_ChatStateCopyWithImpl<_$_ChatState>(this, _$identity);
}

abstract class _ChatState implements ChatState {
  const factory _ChatState({required final int id}) = _$_ChatState;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ChatStateCopyWith<_$_ChatState> get copyWith =>
      throw _privateConstructorUsedError;
}
