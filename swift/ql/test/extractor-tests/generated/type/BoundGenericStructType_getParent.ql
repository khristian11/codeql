import codeql.swift.elements
import TestUtils

from BoundGenericStructType x
where toBeTested(x)
select x, x.getParent()
