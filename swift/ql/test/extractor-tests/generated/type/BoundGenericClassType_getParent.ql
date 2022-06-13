import codeql.swift.elements
import TestUtils

from BoundGenericClassType x
where toBeTested(x)
select x, x.getParent()
