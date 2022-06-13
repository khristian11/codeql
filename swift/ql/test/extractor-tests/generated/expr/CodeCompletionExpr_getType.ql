import codeql.swift.elements
import TestUtils

from CodeCompletionExpr x
where toBeTested(x)
select x, x.getType()
