import codeql.swift.elements
import TestUtils

from OverloadedDeclRefExpr x
where toBeTested(x)
select x, x.getType()
