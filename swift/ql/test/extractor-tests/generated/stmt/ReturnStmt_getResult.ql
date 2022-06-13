import codeql.swift.elements
import TestUtils

from ReturnStmt x
where toBeTested(x)
select x, x.getResult()
