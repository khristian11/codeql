import codeql.swift.elements
import TestUtils

from YieldStmt x, int index
where toBeTested(x)
select x, index, x.getResult(index)
