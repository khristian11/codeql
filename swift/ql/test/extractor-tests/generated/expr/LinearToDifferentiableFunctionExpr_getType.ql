import codeql.swift.elements
import TestUtils

from LinearToDifferentiableFunctionExpr x
where toBeTested(x)
select x, x.getType()
