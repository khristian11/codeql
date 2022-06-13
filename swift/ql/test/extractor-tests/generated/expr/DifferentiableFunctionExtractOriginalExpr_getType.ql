import codeql.swift.elements
import TestUtils

from DifferentiableFunctionExtractOriginalExpr x
where toBeTested(x)
select x, x.getType()
