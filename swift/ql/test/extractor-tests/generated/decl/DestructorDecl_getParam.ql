import codeql.swift.elements
import TestUtils

from DestructorDecl x, int index
where toBeTested(x)
select x, index, x.getParam(index)
