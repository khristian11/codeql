import codeql.swift.elements
import TestUtils

from IsExpr x
where toBeTested(x)
select x, x.getType()
