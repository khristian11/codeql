import codeql.swift.elements
import TestUtils

from UnderlyingToOpaqueExpr x
where toBeTested(x)
select x, x.getType()
