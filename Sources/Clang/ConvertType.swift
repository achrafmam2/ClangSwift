/// IMPORTANT: This file is automatically generated.
import cclang

/// Converts a `CXType` into the appropriate object conforming to `CType`.
internal func convertType(_ clang: CXType) -> CType? {
  if clang.kind == CXType_Invalid { return nil }
  switch (clang as CType).kind {
  case .unexposed: return UnexposedType(clang: clang)
  case .void: return VoidType(clang: clang)
  case .bool: return BoolType(clang: clang)
  case .charU: return CharUType(clang: clang)
  case .uChar: return UCharType(clang: clang)
  case .char16: return Char16Type(clang: clang)
  case .char32: return Char32Type(clang: clang)
  case .uShort: return UShortType(clang: clang)
  case .uInt: return UIntType(clang: clang)
  case .uLong: return ULongType(clang: clang)
  case .uLongLong: return ULongLongType(clang: clang)
  case .uInt128: return UInt128Type(clang: clang)
  case .charS: return CharSType(clang: clang)
  case .sChar: return SCharType(clang: clang)
  case .wChar: return WCharType(clang: clang)
  case .short: return ShortType(clang: clang)
  case .int: return IntType(clang: clang)
  case .long: return LongType(clang: clang)
  case .longLong: return LongLongType(clang: clang)
  case .int128: return Int128Type(clang: clang)
  case .float: return FloatType(clang: clang)
  case .double: return DoubleType(clang: clang)
  case .longDouble: return LongDoubleType(clang: clang)
  case .nullPtr: return NullPtrType(clang: clang)
  case .overload: return OverloadType(clang: clang)
  case .dependent: return DependentType(clang: clang)
  case .objcId: return ObjCIdType(clang: clang)
  case .objcClass: return ObjCClassType(clang: clang)
  case .objcSel: return ObjCSelType(clang: clang)
  case .float128: return Float128Type(clang: clang)
  case .complex: return ComplexType(clang: clang)
  case .pointer: return PointerType(clang: clang)
  case .blockPointer: return BlockPointerType(clang: clang)
  case .lValueReference: return LValueReferenceType(clang: clang)
  case .rValueReference: return RValueReferenceType(clang: clang)
  case .record: return RecordType(clang: clang)
  case .enum: return EnumType(clang: clang)
  case .typedef: return TypedefType(clang: clang)
  case .objcInterface: return ObjCInterfaceType(clang: clang)
  case .objcObjectPointer: return ObjCObjectPointerType(clang: clang)
  case .functionNoProto: return FunctionNoProtoType(clang: clang)
  case .functionProto: return FunctionProtoType(clang: clang)
  case .constantArray: return ConstantArrayType(clang: clang)
  case .vector: return VectorType(clang: clang)
  case .incompleteArray: return IncompleteArrayType(clang: clang)
  case .variableArray: return VariableArrayType(clang: clang)
  case .dependentSizedArray: return DependentSizedArrayType(clang: clang)
  case .memberPointer: return MemberPointerType(clang: clang)
  case .auto: return AutoType(clang: clang)
  case .elaborated: return ElaboratedType(clang: clang)
  }
}