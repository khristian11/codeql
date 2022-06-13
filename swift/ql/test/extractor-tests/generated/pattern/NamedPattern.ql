import codeql.swift.elements
import TestUtils

from NamedPattern x, string isUnknown
where
  toBeTested(x) and
  if x.isUnknown() then isUnknown = "isUnknown" else isUnknown = "not isUnknown"
select x, isUnknown, x.getName()
