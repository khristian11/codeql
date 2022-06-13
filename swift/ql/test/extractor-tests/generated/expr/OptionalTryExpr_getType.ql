import codeql.swift.elements
import TestUtils

from OptionalTryExpr x
where toBeTested(x)
select x, x.getType()
