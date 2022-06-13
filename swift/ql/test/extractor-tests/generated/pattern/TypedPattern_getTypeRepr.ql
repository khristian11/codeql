import codeql.swift.elements
import TestUtils

from TypedPattern x
where toBeTested(x)
select x, x.getTypeRepr()
