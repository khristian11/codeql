import codeql.swift.elements
import TestUtils

from RegexLiteralExpr x
where toBeTested(x)
select x, x.getType()
