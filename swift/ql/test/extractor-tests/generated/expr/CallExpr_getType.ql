import codeql.swift.elements
import TestUtils

from CallExpr x
where toBeTested(x)
select x, x.getType()
