import codeql.swift.elements
import TestUtils

from LazyInitializerExpr x
where toBeTested(x)
select x, x.getType()
