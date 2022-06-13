import codeql.swift.elements
import TestUtils

from MakeTemporarilyEscapableExpr x, string isUnknown
where
  toBeTested(x) and
  if x.isUnknown() then isUnknown = "isUnknown" else isUnknown = "not isUnknown"
select x, isUnknown, x.getEscapingClosure(), x.getNonescapingClosure(), x.getSubExpr()
