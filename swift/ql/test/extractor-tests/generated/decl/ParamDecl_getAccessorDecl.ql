import codeql.swift.elements
import TestUtils

from ParamDecl x, int index
where toBeTested(x)
select x, index, x.getAccessorDecl(index)
