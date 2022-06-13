import codeql.swift.elements
import TestUtils

from DefaultArgumentExpr x
where toBeTested(x)
select x, x.getType()
