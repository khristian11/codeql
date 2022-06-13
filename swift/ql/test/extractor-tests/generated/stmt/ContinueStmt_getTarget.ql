import codeql.swift.elements
import TestUtils

from ContinueStmt x
where toBeTested(x)
select x, x.getTarget()
