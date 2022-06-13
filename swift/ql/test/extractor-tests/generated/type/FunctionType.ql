import codeql.swift.elements
import TestUtils

from FunctionType x, string isUnknown, string isThrowing, string isAsync
where
  toBeTested(x) and
  (if x.isUnknown() then isUnknown = "isUnknown" else isUnknown = "not isUnknown") and
  (if x.isThrowing() then isThrowing = "isThrowing" else isThrowing = "not isThrowing") and
  if x.isAsync() then isAsync = "isAsync" else isAsync = "not isAsync"
select x, isUnknown, x.getDiagnosticsName(), x.getCanonicalType(), x.getResult(), isThrowing,
  isAsync
