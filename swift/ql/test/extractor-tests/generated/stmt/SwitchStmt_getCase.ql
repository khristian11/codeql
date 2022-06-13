import codeql.swift.elements
import TestUtils

from SwitchStmt x, int index
where toBeTested(x)
select x, index, x.getCase(index)
