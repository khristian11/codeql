import codeql.swift.elements
import TestUtils

from TupleExpr x
where toBeTested(x)
select x, x.getType()
