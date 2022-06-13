import codeql.swift.elements
import TestUtils

from IfExpr x
where toBeTested(x)
select x, x.getType()
