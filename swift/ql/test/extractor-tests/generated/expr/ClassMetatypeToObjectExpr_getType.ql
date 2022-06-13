import codeql.swift.elements
import TestUtils

from ClassMetatypeToObjectExpr x
where toBeTested(x)
select x, x.getType()
