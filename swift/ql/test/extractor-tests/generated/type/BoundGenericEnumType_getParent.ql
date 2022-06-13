import codeql.swift.elements
import TestUtils

from BoundGenericEnumType x
where toBeTested(x)
select x, x.getParent()
