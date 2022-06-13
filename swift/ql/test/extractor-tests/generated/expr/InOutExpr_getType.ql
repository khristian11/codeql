import codeql.swift.elements
import TestUtils

from InOutExpr x
where toBeTested(x)
select x, x.getType()
