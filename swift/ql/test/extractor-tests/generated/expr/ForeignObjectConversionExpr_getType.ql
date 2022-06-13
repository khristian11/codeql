import codeql.swift.elements
import TestUtils

from ForeignObjectConversionExpr x
where toBeTested(x)
select x, x.getType()
