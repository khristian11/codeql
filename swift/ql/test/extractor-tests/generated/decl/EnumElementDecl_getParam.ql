import codeql.swift.elements
import TestUtils

from EnumElementDecl x, int index
where toBeTested(x)
select x, index, x.getParam(index)
