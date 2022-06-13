import codeql.swift.elements
import TestUtils

from OpaqueValueExpr x
where toBeTested(x)
select x, x.getType()
