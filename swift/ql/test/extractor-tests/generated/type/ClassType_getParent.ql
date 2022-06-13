import codeql.swift.elements
import TestUtils

from ClassType x
where toBeTested(x)
select x, x.getParent()
