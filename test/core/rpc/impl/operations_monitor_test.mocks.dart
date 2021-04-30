// Mocks generated by Mockito 5.0.5 from annotations
// in tezart/test/core/rpc/impl/operations_monitor_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i8;

import 'package:dio/src/adapter.dart' as _i10;
import 'package:dio/src/dio.dart' as _i5;
import 'package:dio/src/response.dart' as _i6;
import 'package:logging/src/logger.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:tezart/src/core/rpc/impl/operations_monitor.dart' as _i4;
import 'package:tezart/src/core/rpc/impl/rpc_interface.dart' as _i7;
import 'package:tezart/src/core/rpc/impl/tezart_http_client.dart' as _i2;
import 'package:tezart/src/models/operations_list/impl/operations_list.dart'
    as _i9;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

class _FakeTezartHttpClient extends _i1.Fake implements _i2.TezartHttpClient {}

class _FakeLogger extends _i1.Fake implements _i3.Logger {}

class _FakeOperationsMonitor extends _i1.Fake implements _i4.OperationsMonitor {
}

class _FakeDio extends _i1.Fake implements _i5.Dio {}

class _FakeResponse<T> extends _i1.Fake implements _i6.Response<T> {}

/// A class which mocks [RpcInterface].
///
/// See the documentation for Mockito's code generation for more information.
class MockRpcInterface extends _i1.Mock implements _i7.RpcInterface {
  MockRpcInterface() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TezartHttpClient get httpClient =>
      (super.noSuchMethod(Invocation.getter(#httpClient),
          returnValue: _FakeTezartHttpClient()) as _i2.TezartHttpClient);
  @override
  _i3.Logger get log =>
      (super.noSuchMethod(Invocation.getter(#log), returnValue: _FakeLogger())
          as _i3.Logger);
  @override
  _i4.OperationsMonitor get operationsMonitor =>
      (super.noSuchMethod(Invocation.getter(#operationsMonitor),
          returnValue: _FakeOperationsMonitor()) as _i4.OperationsMonitor);
  @override
  _i8.Future<String> branch(
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(Invocation.method(#branch, [chain, level]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<String> chainId([dynamic chain = r'main']) =>
      (super.noSuchMethod(Invocation.method(#chainId, [chain]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<String> protocol(
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(Invocation.method(#protocol, [chain, level]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<int> counter(String? source,
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(Invocation.method(#counter, [source, chain, level]),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<Map<String, dynamic>> pendingOperations(
          [dynamic chain = r'main']) =>
      (super.noSuchMethod(Invocation.method(#pendingOperations, [chain]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i8.Future<Map<String, dynamic>>);
  @override
  _i8.Future<String> injectOperation(String? data, [dynamic chain = r'main']) =>
      (super.noSuchMethod(Invocation.method(#injectOperation, [data, chain]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<String> forgeOperations(_i9.OperationsList? operationsList,
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(
          Invocation.method(#forgeOperations, [operationsList, chain, level]),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<List<dynamic>> preapplyOperations(
          {_i9.OperationsList? operationsList,
          String? signature,
          dynamic chain = r'main',
          dynamic level = r'head'}) =>
      (super.noSuchMethod(
              Invocation.method(#preapplyOperations, [], {
                #operationsList: operationsList,
                #signature: signature,
                #chain: chain,
                #level: level
              }),
              returnValue: Future<List<dynamic>>.value(<dynamic>[]))
          as _i8.Future<List<dynamic>>);
  @override
  _i8.Future<List<dynamic>> runOperations(_i9.OperationsList? operationsList,
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(
              Invocation.method(#runOperations, [operationsList, chain, level]),
              returnValue: Future<List<dynamic>>.value(<dynamic>[]))
          as _i8.Future<List<dynamic>>);
  @override
  _i8.Future<String?> managerKey(String? address,
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(
          Invocation.method(#managerKey, [address, chain, level]),
          returnValue: Future<String?>.value('')) as _i8.Future<String?>);
  @override
  _i8.Future<int> balance(String? address,
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(Invocation.method(#balance, [address, chain, level]),
          returnValue: Future<int>.value(0)) as _i8.Future<int>);
  @override
  _i8.Future<Map<String, dynamic>> getContract(String? address,
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(
              Invocation.method(#getContract, [address, chain, level]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i8.Future<Map<String, dynamic>>);
  @override
  _i8.Future<Map<String, dynamic>> getContractEntrypoints(String? address,
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(
          Invocation.method(#getContractEntrypoints, [address, chain, level]),
          returnValue:
              Future<Map<String, dynamic>>.value(<String, dynamic>{})) as _i8
          .Future<Map<String, dynamic>>);
  @override
  _i8.Future<List<String>> transactionsOperationHashes(
          {String? level, dynamic chain = r'main'}) =>
      (super.noSuchMethod(
              Invocation.method(#transactionsOperationHashes, [],
                  {#level: level, #chain: chain}),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i8.Future<List<String>>);
  @override
  _i8.Future<String> monitorOperation(
          {String? operationId,
          dynamic chain = r'main',
          dynamic level = r'head'}) =>
      (super.noSuchMethod(
          Invocation.method(#monitorOperation, [],
              {#operationId: operationId, #chain: chain, #level: level}),
          returnValue: Future<String>.value('')) as _i8.Future<String>);
  @override
  _i8.Future<Map<String, dynamic>> block({String? chain, String? level}) =>
      (super.noSuchMethod(
              Invocation.method(#block, [], {#chain: chain, #level: level}),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i8.Future<Map<String, dynamic>>);
  @override
  _i8.Future<Map<String, dynamic>> constants(
          [dynamic chain = r'main', dynamic level = r'head']) =>
      (super.noSuchMethod(Invocation.method(#constants, [chain, level]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i8.Future<Map<String, dynamic>>);
}

/// A class which mocks [TezartHttpClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockTezartHttpClient extends _i1.Mock implements _i2.TezartHttpClient {
  MockTezartHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Logger get log =>
      (super.noSuchMethod(Invocation.getter(#log), returnValue: _FakeLogger())
          as _i3.Logger);
  @override
  _i5.Dio get client =>
      (super.noSuchMethod(Invocation.getter(#client), returnValue: _FakeDio())
          as _i5.Dio);
  @override
  set client(_i5.Dio? _client) =>
      super.noSuchMethod(Invocation.setter(#client, _client),
          returnValueForMissingStub: null);
  @override
  String get url =>
      (super.noSuchMethod(Invocation.getter(#url), returnValue: '') as String);
  @override
  _i8.Future<_i6.Response<dynamic>> post(String? path, {dynamic data}) =>
      (super.noSuchMethod(Invocation.method(#post, [path], {#data: data}),
              returnValue:
                  Future<_i6.Response<dynamic>>.value(_FakeResponse<dynamic>()))
          as _i8.Future<_i6.Response<dynamic>>);
  @override
  _i8.Future<_i6.Response<dynamic>> get(String? path,
          {Map<String, dynamic>? params}) =>
      (super.noSuchMethod(Invocation.method(#get, [path], {#params: params}),
              returnValue:
                  Future<_i6.Response<dynamic>>.value(_FakeResponse<dynamic>()))
          as _i8.Future<_i6.Response<dynamic>>);
  @override
  _i8.Future<_i6.Response<_i10.ResponseBody>> getStream(String? path,
          {Map<String, dynamic>? params}) =>
      (super.noSuchMethod(
              Invocation.method(#getStream, [path], {#params: params}),
              returnValue: Future<_i6.Response<_i10.ResponseBody>>.value(
                  _FakeResponse<_i10.ResponseBody>()))
          as _i8.Future<_i6.Response<_i10.ResponseBody>>);
}
