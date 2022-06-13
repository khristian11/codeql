import codeql.swift.elements
import TestUtils

from BinaryExpr x, string isUnknown
where
  toBeTested(x) and
  if x.isUnknown() then isUnknown = "isUnknown" else isUnknown = "not isUnknown"
select x, isUnknown, x.getFunction()
