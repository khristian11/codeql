import codeql.swift.elements
import TestUtils

from MakeTemporarilyEscapableExpr x
where toBeTested(x)
select x, x.getType()
