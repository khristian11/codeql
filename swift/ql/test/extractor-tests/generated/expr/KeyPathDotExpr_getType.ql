import codeql.swift.elements
import TestUtils

from KeyPathDotExpr x
where toBeTested(x)
select x, x.getType()
