import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_project_flutter/src/core/network/interfaces/base_model.dart';

part 'users_response.g.dart';

@JsonSerializable()
class UsersResponse extends BaseModel<UsersResponse> {
  final int? id;
  final String? name;
  final String? username;
  final String? email;
  final Address? address;
  final String? phone;
  final String? website;
  final Company? company;

  UsersResponse({
    this.id,
    this.name,
    this.username,
    this.email,
    this.address,
    this.phone,
    this.website,
    this.company,
  });

  factory UsersResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersResponseFromJson(json);

  @override
  UsersResponse fromJson(Map<String, dynamic> json) =>
      UsersResponse.fromJson(json);

  @override
  String toString() =>
      'UsersRespose(id:$id , name:$name, username: $username, email: $email, address: $address,phone: $phone, website: $website, company: $company,)';
}

@JsonSerializable()
class Address extends BaseModel<Address> {
  final String? street;
  final String? suite;
  final String? city;
  final String? zipcode;
  final Geo? geo;

  Address({
    this.street,
    this.suite,
    this.city,
    this.zipcode,
    this.geo,
  });

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  @override
  Address fromJson(Map<String, dynamic> json) => Address.fromJson(json);
}

@JsonSerializable()
class Geo extends BaseModel<Geo> {
  final String? lat;
  final String? lng;

  factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);

  Geo({this.lat, this.lng});

  @override
  Geo fromJson(Map<String, dynamic> json) => Geo.fromJson(json);
}

@JsonSerializable()
class Company extends BaseModel<Company> {
  final String? name;
  @JsonKey(name: 'catchPhrase')
  final String? catchPhrase;
  final String? bs;

  Company({
    this.name,
    this.catchPhrase,
    this.bs,
  });

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);

  @override
  Company fromJson(Map<String, dynamic> json) => Company.fromJson(json);
}
