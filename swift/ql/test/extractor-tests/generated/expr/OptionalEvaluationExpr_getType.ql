import codeql.swift.elements
import TestUtils

from OptionalEvaluationExpr x
where toBeTested(x)
select x, x.getType()
