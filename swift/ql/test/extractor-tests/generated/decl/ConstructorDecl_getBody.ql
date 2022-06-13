import codeql.swift.elements
import TestUtils

from ConstructorDecl x
where toBeTested(x)
select x, x.getBody()
