import codeql.swift.elements
import TestUtils

from ArchetypeToSuperExpr x
where toBeTested(x)
select x, x.getType()
