import codeql.swift.elements
import TestUtils

from PrefixUnaryExpr x
where toBeTested(x)
select x, x.getType()
