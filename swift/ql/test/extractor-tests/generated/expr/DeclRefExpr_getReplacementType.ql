import codeql.swift.elements
import TestUtils

from DeclRefExpr x, int index
where toBeTested(x)
select x, index, x.getReplacementType(index)
