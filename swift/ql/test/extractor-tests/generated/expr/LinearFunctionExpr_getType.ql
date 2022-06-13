import codeql.swift.elements
import TestUtils

from LinearFunctionExpr x
where toBeTested(x)
select x, x.getType()
