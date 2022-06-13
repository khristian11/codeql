import codeql.swift.elements
import TestUtils

from CovariantFunctionConversionExpr x
where toBeTested(x)
select x, x.getType()
