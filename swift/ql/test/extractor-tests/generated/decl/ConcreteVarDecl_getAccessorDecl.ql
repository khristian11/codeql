import codeql.swift.elements
import TestUtils

from ConcreteVarDecl x, int index
where toBeTested(x)
select x, index, x.getAccessorDecl(index)
