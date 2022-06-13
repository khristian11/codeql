import codeql.swift.elements
import TestUtils

from IfStmt x
where toBeTested(x)
select x, x.getElse()
