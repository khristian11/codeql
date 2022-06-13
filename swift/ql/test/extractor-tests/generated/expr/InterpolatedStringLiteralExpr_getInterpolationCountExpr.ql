import codeql.swift.elements
import TestUtils

from InterpolatedStringLiteralExpr x
where toBeTested(x)
select x, x.getInterpolationCountExpr()
