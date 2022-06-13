import codeql.swift.elements
import TestUtils

from IntegerLiteralExpr x
where toBeTested(x)
select x, x.getType()
