import codeql.swift.elements
import TestUtils

from OpaqueTypeDecl x, int index
where toBeTested(x)
select x, index, x.getGenericTypeParam(index)
