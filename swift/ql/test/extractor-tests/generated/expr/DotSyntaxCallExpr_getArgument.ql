import codeql.swift.elements
import TestUtils

from DotSyntaxCallExpr x, int index
where toBeTested(x)
select x, index, x.getArgument(index)
