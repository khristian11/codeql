import codeql.swift.elements
import TestUtils

from ForcedCheckedCastExpr x
where toBeTested(x)
select x, x.getType()
