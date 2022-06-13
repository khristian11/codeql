import codeql.swift.elements
import TestUtils

from ClosureExpr x
where toBeTested(x)
select x, x.getType()
