import codeql.swift.elements
import TestUtils

from PropertyWrapperValuePlaceholderExpr x
where toBeTested(x)
select x, x.getType()
