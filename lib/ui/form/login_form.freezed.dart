// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginForm {

 String get email; String get password;
/// Create a copy of LoginForm
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginFormCopyWith<LoginForm> get copyWith => _$LoginFormCopyWithImpl<LoginForm>(this as LoginForm, _$identity);

  /// Serializes this LoginForm to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginForm&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'LoginForm(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class $LoginFormCopyWith<$Res>  {
  factory $LoginFormCopyWith(LoginForm value, $Res Function(LoginForm) _then) = _$LoginFormCopyWithImpl;
@useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class _$LoginFormCopyWithImpl<$Res>
    implements $LoginFormCopyWith<$Res> {
  _$LoginFormCopyWithImpl(this._self, this._then);

  final LoginForm _self;
  final $Res Function(LoginForm) _then;

/// Create a copy of LoginForm
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _LoginForm implements LoginForm {
  const _LoginForm({required this.email, required this.password});
  factory _LoginForm.fromJson(Map<String, dynamic> json) => _$LoginFormFromJson(json);

@override final  String email;
@override final  String password;

/// Create a copy of LoginForm
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginFormCopyWith<_LoginForm> get copyWith => __$LoginFormCopyWithImpl<_LoginForm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginFormToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginForm&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password);

@override
String toString() {
  return 'LoginForm(email: $email, password: $password)';
}


}

/// @nodoc
abstract mixin class _$LoginFormCopyWith<$Res> implements $LoginFormCopyWith<$Res> {
  factory _$LoginFormCopyWith(_LoginForm value, $Res Function(_LoginForm) _then) = __$LoginFormCopyWithImpl;
@override @useResult
$Res call({
 String email, String password
});




}
/// @nodoc
class __$LoginFormCopyWithImpl<$Res>
    implements _$LoginFormCopyWith<$Res> {
  __$LoginFormCopyWithImpl(this._self, this._then);

  final _LoginForm _self;
  final $Res Function(_LoginForm) _then;

/// Create a copy of LoginForm
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,}) {
  return _then(_LoginForm(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
