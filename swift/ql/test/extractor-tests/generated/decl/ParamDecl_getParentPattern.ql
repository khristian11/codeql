import codeql.swift.elements
import TestUtils

from ParamDecl x
where toBeTested(x)
select x, x.getParentPattern()
