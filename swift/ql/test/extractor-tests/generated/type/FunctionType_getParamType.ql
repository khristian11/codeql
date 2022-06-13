import codeql.swift.elements
import TestUtils

from FunctionType x, int index
where toBeTested(x)
select x, index, x.getParamType(index)
