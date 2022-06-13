import codeql.swift.elements
import TestUtils

from AnyHashableErasureExpr x
where toBeTested(x)
select x, x.getType()
