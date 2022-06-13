import codeql.swift.elements
import TestUtils

from StructDecl x, int index
where toBeTested(x)
select x, index, x.getBaseType(index)
