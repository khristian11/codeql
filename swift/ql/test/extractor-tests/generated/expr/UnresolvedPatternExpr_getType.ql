import codeql.swift.elements
import TestUtils

from UnresolvedPatternExpr x
where toBeTested(x)
select x, x.getType()
