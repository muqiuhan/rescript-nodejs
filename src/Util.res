@module("util")
external getSystemErrorName: int => string = "getSystemErrorName"

type inspectOptions
@obj
external inspectOptions: (
  ~showHidden: bool=?,
  ~depth: int=?,
  ~colors: bool=?,
  ~customInspect: bool=?,
  ~showProxy: bool=?,
  ~maxArrayLength: int=?,
  ~breakLength: int=?,
  ~compact: bool=?,
  ~sorted: bool=?,
  ~getters: bool=?,
  unit,
) => inspectOptions = ""

type defaultInspectOptions = {
  mutable showHidden: bool,
  mutable depth: Js.Null.t<int>,
  mutable colors: bool,
  mutable customInspect: bool,
  mutable showProxy: bool,
  mutable maxArrayLength: Js.Null.t<int>,
  mutable breakLength: int,
  mutable compact: bool,
  mutable sorted: bool,
  mutable getters: bool,
};
@val @module("util") @scope("inspect")
external defaultOptions: defaultInspectOptions = "defaultOptions"

module Types = {
  @val @module("util") @scope("types")
  external isAnyArrayBuffer: 'a => bool = "isAnyArrayBuffer"
  @val @module("util") @scope("types")
  external isArgumentsObject: 'a => bool = "isArgumentsObject"
  @val @module("util") @scope("types")
  external isAsyncFunction: 'a => bool = "isAsyncFunction"
  @val @module("util") @scope("types")
  external isBigInt64Array: 'a => bool = "isBigInt64Array"
  @val @module("util") @scope("types")
  external isBigUint64Array: 'a => bool = "isBigUint64Array"
  @val @module("util") @scope("types")
  external isBooleanObject: 'a => bool = "isBooleanObject"
  @val @module("util") @scope("types")
  external isBoxedPrimitive: 'a => bool = "isBoxedPrimitive"
  @val @module("util") @scope("types")
  external isDataView: 'a => bool = "isDataView"
  @val @module("util") @scope("types")
  external isDate: 'a => bool = "isDate"
  @val @module("util") @scope("types")
  external isExternal: 'a => bool = "isExternal"
  @val @module("util") @scope("types")
  external isFloat32Array: 'a => bool = "isFloat32Array"
  @val @module("util") @scope("types")
  external isFloat64Array: 'a => bool = "isFloat64Array"
  @val @module("util") @scope("types")
  external isGeneratorObject: 'a => bool = "isGeneratorObject"
  @val @module("util") @scope("types")
  external isInt8Array: 'a => bool = "isInt8Array"
  @val @module("util") @scope("types")
  external isInt16Array: 'a => bool = "isInt16Array"
  @val @module("util") @scope("types")
  external isInt32Array: 'a => bool = "isInt32Array"
  @val @module("util") @scope("types")
  external isMap: 'a => bool = "isMap"
  @val @module("util") @scope("types")
  external isMapIterator: 'a => bool = "isMapIterator"
  @val @module("util") @scope("types")
  external isModuleNamespaceObject: 'a => bool = "isModuleNamespaceObject"
  @val @module("util") @scope("types")
  external isNumberObject: 'a => bool = "isNumberObject"
  @val @module("util") @scope("types")
  external isPromise: 'a => bool = "isPromise"
  @val @module("util") @scope("types")
  external isProxy: 'a => bool = "isProxy"
  @val @module("util") @scope("types")
  external isRegExp: 'a => bool = "isRegExp"
  @val @module("util") @scope("types")
  external isSet: 'a => bool = "isSet"
  @val @module("util") @scope("types")
  external isSetIterator: 'a => bool = "isSetIterator"
  @val @module("util") @scope("types")
  external isSharedArrayBuffer: 'a => bool = "isSharedArrayBuffer"
  @val @module("util") @scope("types")
  external isStringObject: 'a => bool = "isStringObject"
  @val @module("util") @scope("types")
  external isSymbolObject: 'a => bool = "isSymbolObject"
  @val @module("util") @scope("types")
  external isUint8Array: 'a => bool = "isUint8Array"
  @val @module("util") @scope("types")
  external isUint8ClampedArray: 'a => bool = "isUint8ClampedArray"
  @val @module("util") @scope("types")
  external isUint16Array: 'a => bool = "isUint16Array"
  @val @module("util") @scope("types")
  external isUint32Array: 'a => bool = "isUint32Array"
  @val @module("util") @scope("types")
  external isWeakMap: 'a => bool = "isWeakMap"
  @val @module("util") @scope("types")
  external isWeakSet: 'a => bool = "isWeakSet"
  @val @module("util") @scope("types")
  external isWebAssemblyCompiledModule: 'a => bool = "isWebAssemblyCompiledModule"
}
