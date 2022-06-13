import codeql.swift.elements
import TestUtils

from BinaryExpr x, int index
where toBeTested(x)
select x, index, x.getArgument(index)
