// Mocks generated by Mockito 5.3.0 from annotations
// in ubuntu_desktop_installer/test/write_changes_to_disk/write_changes_to_disk_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i4;
import 'package:ubuntu_desktop_installer/pages/write_changes_to_disk/write_changes_to_disk_model.dart'
    as _i3;
import 'package:ubuntu_desktop_installer/services.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUdevDeviceInfo_0 extends _i1.SmartFake
    implements _i2.UdevDeviceInfo {
  _FakeUdevDeviceInfo_0(Object parent, Invocation parentInvocation)
      : super(parent, parentInvocation);
}

/// A class which mocks [UdevDeviceInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockUdevDeviceInfo extends _i1.Mock implements _i2.UdevDeviceInfo {
  MockUdevDeviceInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get fullName =>
      (super.noSuchMethod(Invocation.getter(#fullName), returnValue: '')
          as String);
}

/// A class which mocks [UdevService].
///
/// See the documentation for Mockito's code generation for more information.
class MockUdevService extends _i1.Mock implements _i2.UdevService {
  MockUdevService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.UdevDeviceInfo bySysname(String? sysname) =>
      (super.noSuchMethod(Invocation.method(#bySysname, [sysname]),
              returnValue: _FakeUdevDeviceInfo_0(
                  this, Invocation.method(#bySysname, [sysname])))
          as _i2.UdevDeviceInfo);
  @override
  _i2.UdevDeviceInfo bySyspath(String? syspath) =>
      (super.noSuchMethod(Invocation.method(#bySyspath, [syspath]),
              returnValue: _FakeUdevDeviceInfo_0(
                  this, Invocation.method(#bySyspath, [syspath])))
          as _i2.UdevDeviceInfo);
}

/// A class which mocks [WriteChangesToDiskModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockWriteChangesToDiskModel extends _i1.Mock
    implements _i3.WriteChangesToDiskModel {
  MockWriteChangesToDiskModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<_i4.Disk> get disks =>
      (super.noSuchMethod(Invocation.getter(#disks), returnValue: <_i4.Disk>[])
          as List<_i4.Disk>);
  @override
  Map<String, List<_i4.Partition>> get partitions =>
      (super.noSuchMethod(Invocation.getter(#partitions),
              returnValue: <String, List<_i4.Partition>>{})
          as Map<String, List<_i4.Partition>>);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i4.Partition? getOriginalPartition(String? sysname, int? number) =>
      (super.noSuchMethod(
              Invocation.method(#getOriginalPartition, [sysname, number]))
          as _i4.Partition?);
  @override
  _i5.Future<void> init() => (super.noSuchMethod(Invocation.method(#init, []),
      returnValue: _i5.Future<void>.value(),
      returnValueForMissingStub: _i5.Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> startInstallation() => (super.noSuchMethod(
      Invocation.method(#startInstallation, []),
      returnValue: _i5.Future<void>.value(),
      returnValueForMissingStub: _i5.Future<void>.value()) as _i5.Future<void>);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i6.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i6.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
}
