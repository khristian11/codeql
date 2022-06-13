import codeql.swift.elements
import TestUtils

from EnumCaseDecl x, int index
where toBeTested(x)
select x, index, x.getElement(index)
