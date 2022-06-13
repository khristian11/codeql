import codeql.swift.elements
import TestUtils

from ConstructorRefCallExpr x, int index
where toBeTested(x)
select x, index, x.getArgument(index)
