import codeql.swift.elements
import TestUtils

from DotSyntaxCallExpr x, string isUnknown
where
  toBeTested(x) and
  if x.isUnknown() then isUnknown = "isUnknown" else isUnknown = "not isUnknown"
select x, isUnknown, x.getFunction(), x.getBaseExpr()
