import codeql.swift.elements
import TestUtils

from CaseStmt x, int index
where toBeTested(x)
select x, index, x.getLabel(index)
