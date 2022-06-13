import codeql.swift.elements
import TestUtils

from TypeExpr x
where toBeTested(x)
select x, x.getType()
