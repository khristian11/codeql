import codeql.swift.elements
import TestUtils

from ExistentialMetatypeToObjectExpr x
where toBeTested(x)
select x, x.getType()
