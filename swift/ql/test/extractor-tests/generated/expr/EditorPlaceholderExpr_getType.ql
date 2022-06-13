import codeql.swift.elements
import TestUtils

from EditorPlaceholderExpr x
where toBeTested(x)
select x, x.getType()
