import codeql.swift.elements
import TestUtils

from UnresolvedSpecializeExpr x
where toBeTested(x)
select x, x.getType()
