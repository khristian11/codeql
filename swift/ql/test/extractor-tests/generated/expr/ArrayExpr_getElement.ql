import codeql.swift.elements
import TestUtils

from ArrayExpr x, int index
where toBeTested(x)
select x, index, x.getElement(index)
