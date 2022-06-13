import codeql.swift.elements
import TestUtils

from BreakStmt x
where toBeTested(x)
select x, x.getTarget()
