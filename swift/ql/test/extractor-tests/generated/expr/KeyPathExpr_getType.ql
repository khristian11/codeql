import codeql.swift.elements
import TestUtils

from KeyPathExpr x
where toBeTested(x)
select x, x.getType()
