import codeql.swift.elements
import TestUtils

from DoStmt x
where toBeTested(x)
select x, x.getLabel()
