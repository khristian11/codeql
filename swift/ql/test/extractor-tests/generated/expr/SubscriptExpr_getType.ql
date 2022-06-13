import codeql.swift.elements
import TestUtils

from SubscriptExpr x
where toBeTested(x)
select x, x.getType()
