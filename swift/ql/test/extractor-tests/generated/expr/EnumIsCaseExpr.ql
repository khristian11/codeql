import codeql.swift.elements
import TestUtils

from EnumIsCaseExpr x, string isUnknown
where
  toBeTested(x) and
  if x.isUnknown() then isUnknown = "isUnknown" else isUnknown = "not isUnknown"
select x, isUnknown, x.getSubExpr(), x.getTypeRepr(), x.getElement()
