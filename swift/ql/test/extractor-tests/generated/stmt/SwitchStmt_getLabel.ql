import codeql.swift.elements
import TestUtils

from SwitchStmt x
where toBeTested(x)
select x, x.getLabel()
