import codeql.swift.elements
import TestUtils

from OpenExistentialExpr x
where toBeTested(x)
select x, x.getType()
