import codeql.swift.elements
import TestUtils

from BuiltinIntegerType x
where toBeTested(x)
select x, x.getWidth()
