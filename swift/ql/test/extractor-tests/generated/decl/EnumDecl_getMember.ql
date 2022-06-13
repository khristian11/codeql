import codeql.swift.elements
import TestUtils

from EnumDecl x, int index
where toBeTested(x)
select x, index, x.getMember(index)
