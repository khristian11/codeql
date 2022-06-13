import codeql.swift.elements
import TestUtils

from ProtocolType x
where toBeTested(x)
select x, x.getParent()
