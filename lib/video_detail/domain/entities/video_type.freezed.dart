// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'video_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$VideoTypeTearOff {
  const _$VideoTypeTearOff();

  NetworkNormal networkNormal(String url) {
    return NetworkNormal(
      url,
    );
  }

  LocalNormal localNormal(String path) {
    return LocalNormal(
      path,
    );
  }

  NetworkVr networkVr(String url) {
    return NetworkVr(
      url,
    );
  }

  LocalVr localVr(String path) {
    return LocalVr(
      path,
    );
  }

  Unknown unknown() {
    return const Unknown();
  }
}

/// @nodoc
const $VideoType = _$VideoTypeTearOff();

/// @nodoc
mixin _$VideoType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) networkNormal,
    required TResult Function(String path) localNormal,
    required TResult Function(String url) networkVr,
    required TResult Function(String path) localVr,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkNormal value) networkNormal,
    required TResult Function(LocalNormal value) localNormal,
    required TResult Function(NetworkVr value) networkVr,
    required TResult Function(LocalVr value) localVr,
    required TResult Function(Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoTypeCopyWith<$Res> {
  factory $VideoTypeCopyWith(VideoType value, $Res Function(VideoType) then) =
      _$VideoTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$VideoTypeCopyWithImpl<$Res> implements $VideoTypeCopyWith<$Res> {
  _$VideoTypeCopyWithImpl(this._value, this._then);

  final VideoType _value;
  // ignore: unused_field
  final $Res Function(VideoType) _then;
}

/// @nodoc
abstract class $NetworkNormalCopyWith<$Res> {
  factory $NetworkNormalCopyWith(
          NetworkNormal value, $Res Function(NetworkNormal) then) =
      _$NetworkNormalCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$NetworkNormalCopyWithImpl<$Res> extends _$VideoTypeCopyWithImpl<$Res>
    implements $NetworkNormalCopyWith<$Res> {
  _$NetworkNormalCopyWithImpl(
      NetworkNormal _value, $Res Function(NetworkNormal) _then)
      : super(_value, (v) => _then(v as NetworkNormal));

  @override
  NetworkNormal get _value => super._value as NetworkNormal;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(NetworkNormal(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkNormal implements NetworkNormal {
  const _$NetworkNormal(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'VideoType.networkNormal(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkNormal &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $NetworkNormalCopyWith<NetworkNormal> get copyWith =>
      _$NetworkNormalCopyWithImpl<NetworkNormal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) networkNormal,
    required TResult Function(String path) localNormal,
    required TResult Function(String url) networkVr,
    required TResult Function(String path) localVr,
    required TResult Function() unknown,
  }) {
    return networkNormal(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
  }) {
    return networkNormal?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (networkNormal != null) {
      return networkNormal(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkNormal value) networkNormal,
    required TResult Function(LocalNormal value) localNormal,
    required TResult Function(NetworkVr value) networkVr,
    required TResult Function(LocalVr value) localVr,
    required TResult Function(Unknown value) unknown,
  }) {
    return networkNormal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
  }) {
    return networkNormal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (networkNormal != null) {
      return networkNormal(this);
    }
    return orElse();
  }
}

abstract class NetworkNormal implements VideoType {
  const factory NetworkNormal(String url) = _$NetworkNormal;

  String get url;
  @JsonKey(ignore: true)
  $NetworkNormalCopyWith<NetworkNormal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNormalCopyWith<$Res> {
  factory $LocalNormalCopyWith(
          LocalNormal value, $Res Function(LocalNormal) then) =
      _$LocalNormalCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class _$LocalNormalCopyWithImpl<$Res> extends _$VideoTypeCopyWithImpl<$Res>
    implements $LocalNormalCopyWith<$Res> {
  _$LocalNormalCopyWithImpl(
      LocalNormal _value, $Res Function(LocalNormal) _then)
      : super(_value, (v) => _then(v as LocalNormal));

  @override
  LocalNormal get _value => super._value as LocalNormal;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(LocalNormal(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalNormal implements LocalNormal {
  const _$LocalNormal(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'VideoType.localNormal(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalNormal &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  $LocalNormalCopyWith<LocalNormal> get copyWith =>
      _$LocalNormalCopyWithImpl<LocalNormal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) networkNormal,
    required TResult Function(String path) localNormal,
    required TResult Function(String url) networkVr,
    required TResult Function(String path) localVr,
    required TResult Function() unknown,
  }) {
    return localNormal(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
  }) {
    return localNormal?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (localNormal != null) {
      return localNormal(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkNormal value) networkNormal,
    required TResult Function(LocalNormal value) localNormal,
    required TResult Function(NetworkVr value) networkVr,
    required TResult Function(LocalVr value) localVr,
    required TResult Function(Unknown value) unknown,
  }) {
    return localNormal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
  }) {
    return localNormal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (localNormal != null) {
      return localNormal(this);
    }
    return orElse();
  }
}

abstract class LocalNormal implements VideoType {
  const factory LocalNormal(String path) = _$LocalNormal;

  String get path;
  @JsonKey(ignore: true)
  $LocalNormalCopyWith<LocalNormal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkVrCopyWith<$Res> {
  factory $NetworkVrCopyWith(NetworkVr value, $Res Function(NetworkVr) then) =
      _$NetworkVrCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$NetworkVrCopyWithImpl<$Res> extends _$VideoTypeCopyWithImpl<$Res>
    implements $NetworkVrCopyWith<$Res> {
  _$NetworkVrCopyWithImpl(NetworkVr _value, $Res Function(NetworkVr) _then)
      : super(_value, (v) => _then(v as NetworkVr));

  @override
  NetworkVr get _value => super._value as NetworkVr;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(NetworkVr(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NetworkVr implements NetworkVr {
  const _$NetworkVr(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'VideoType.networkVr(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NetworkVr &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  $NetworkVrCopyWith<NetworkVr> get copyWith =>
      _$NetworkVrCopyWithImpl<NetworkVr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) networkNormal,
    required TResult Function(String path) localNormal,
    required TResult Function(String url) networkVr,
    required TResult Function(String path) localVr,
    required TResult Function() unknown,
  }) {
    return networkVr(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
  }) {
    return networkVr?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (networkVr != null) {
      return networkVr(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkNormal value) networkNormal,
    required TResult Function(LocalNormal value) localNormal,
    required TResult Function(NetworkVr value) networkVr,
    required TResult Function(LocalVr value) localVr,
    required TResult Function(Unknown value) unknown,
  }) {
    return networkVr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
  }) {
    return networkVr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (networkVr != null) {
      return networkVr(this);
    }
    return orElse();
  }
}

abstract class NetworkVr implements VideoType {
  const factory NetworkVr(String url) = _$NetworkVr;

  String get url;
  @JsonKey(ignore: true)
  $NetworkVrCopyWith<NetworkVr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalVrCopyWith<$Res> {
  factory $LocalVrCopyWith(LocalVr value, $Res Function(LocalVr) then) =
      _$LocalVrCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class _$LocalVrCopyWithImpl<$Res> extends _$VideoTypeCopyWithImpl<$Res>
    implements $LocalVrCopyWith<$Res> {
  _$LocalVrCopyWithImpl(LocalVr _value, $Res Function(LocalVr) _then)
      : super(_value, (v) => _then(v as LocalVr));

  @override
  LocalVr get _value => super._value as LocalVr;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(LocalVr(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LocalVr implements LocalVr {
  const _$LocalVr(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'VideoType.localVr(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LocalVr &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  $LocalVrCopyWith<LocalVr> get copyWith =>
      _$LocalVrCopyWithImpl<LocalVr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) networkNormal,
    required TResult Function(String path) localNormal,
    required TResult Function(String url) networkVr,
    required TResult Function(String path) localVr,
    required TResult Function() unknown,
  }) {
    return localVr(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
  }) {
    return localVr?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (localVr != null) {
      return localVr(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkNormal value) networkNormal,
    required TResult Function(LocalNormal value) localNormal,
    required TResult Function(NetworkVr value) networkVr,
    required TResult Function(LocalVr value) localVr,
    required TResult Function(Unknown value) unknown,
  }) {
    return localVr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
  }) {
    return localVr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (localVr != null) {
      return localVr(this);
    }
    return orElse();
  }
}

abstract class LocalVr implements VideoType {
  const factory LocalVr(String path) = _$LocalVr;

  String get path;
  @JsonKey(ignore: true)
  $LocalVrCopyWith<LocalVr> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnknownCopyWith<$Res> {
  factory $UnknownCopyWith(Unknown value, $Res Function(Unknown) then) =
      _$UnknownCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnknownCopyWithImpl<$Res> extends _$VideoTypeCopyWithImpl<$Res>
    implements $UnknownCopyWith<$Res> {
  _$UnknownCopyWithImpl(Unknown _value, $Res Function(Unknown) _then)
      : super(_value, (v) => _then(v as Unknown));

  @override
  Unknown get _value => super._value as Unknown;
}

/// @nodoc

class _$Unknown implements Unknown {
  const _$Unknown();

  @override
  String toString() {
    return 'VideoType.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) networkNormal,
    required TResult Function(String path) localNormal,
    required TResult Function(String url) networkVr,
    required TResult Function(String path) localVr,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? networkNormal,
    TResult Function(String path)? localNormal,
    TResult Function(String url)? networkVr,
    TResult Function(String path)? localVr,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkNormal value) networkNormal,
    required TResult Function(LocalNormal value) localNormal,
    required TResult Function(NetworkVr value) networkVr,
    required TResult Function(LocalVr value) localVr,
    required TResult Function(Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkNormal value)? networkNormal,
    TResult Function(LocalNormal value)? localNormal,
    TResult Function(NetworkVr value)? networkVr,
    TResult Function(LocalVr value)? localVr,
    TResult Function(Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class Unknown implements VideoType {
  const factory Unknown() = _$Unknown;
}
