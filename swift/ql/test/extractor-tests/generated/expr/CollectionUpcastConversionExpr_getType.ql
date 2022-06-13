import codeql.swift.elements
import TestUtils

from CollectionUpcastConversionExpr x
where toBeTested(x)
select x, x.getType()
