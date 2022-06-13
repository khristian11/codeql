import codeql.swift.elements
import TestUtils

from ConstructorRefCallExpr x
where toBeTested(x)
select x, x.getType()
