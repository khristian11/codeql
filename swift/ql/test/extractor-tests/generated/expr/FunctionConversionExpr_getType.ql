import codeql.swift.elements
import TestUtils

from FunctionConversionExpr x
where toBeTested(x)
select x, x.getType()
