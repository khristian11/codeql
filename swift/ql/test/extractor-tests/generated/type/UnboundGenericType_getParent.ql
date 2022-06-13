import codeql.swift.elements
import TestUtils

from UnboundGenericType x
where toBeTested(x)
select x, x.getParent()
