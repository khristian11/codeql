import codeql.swift.elements
import TestUtils

from EnumType x
where toBeTested(x)
select x, x.getParent()
