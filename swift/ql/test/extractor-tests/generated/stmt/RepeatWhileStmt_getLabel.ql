import codeql.swift.elements
import TestUtils

from RepeatWhileStmt x
where toBeTested(x)
select x, x.getLabel()
