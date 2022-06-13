import codeql.swift.elements
import TestUtils

from ArrayToPointerExpr x
where toBeTested(x)
select x, x.getType()
