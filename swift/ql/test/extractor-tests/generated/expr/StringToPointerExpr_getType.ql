import codeql.swift.elements
import TestUtils

from StringToPointerExpr x
where toBeTested(x)
select x, x.getType()
