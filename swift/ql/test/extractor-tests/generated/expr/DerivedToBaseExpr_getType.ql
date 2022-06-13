import codeql.swift.elements
import TestUtils

from DerivedToBaseExpr x
where toBeTested(x)
select x, x.getType()
