import codeql.swift.elements
import TestUtils

from AppliedPropertyWrapperExpr x
where toBeTested(x)
select x, x.getType()
