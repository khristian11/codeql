import codeql.swift.elements
import TestUtils

from MetatypeConversionExpr x
where toBeTested(x)
select x, x.getType()
