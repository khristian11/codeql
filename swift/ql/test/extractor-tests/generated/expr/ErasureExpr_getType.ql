import codeql.swift.elements
import TestUtils

from ErasureExpr x
where toBeTested(x)
select x, x.getType()
