import codeql.swift.elements
import TestUtils

from UnevaluatedInstanceExpr x
where toBeTested(x)
select x, x.getType()
