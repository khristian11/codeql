import codeql.swift.elements
import TestUtils

from ForEachStmt x
where toBeTested(x)
select x, x.getWhere()
