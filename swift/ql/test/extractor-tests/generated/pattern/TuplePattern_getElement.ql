import codeql.swift.elements
import TestUtils

from TuplePattern x, int index
where toBeTested(x)
select x, index, x.getElement(index)
