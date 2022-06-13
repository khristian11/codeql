import codeql.swift.elements
import TestUtils

from CaptureListExpr x, int index
where toBeTested(x)
select x, index, x.getBindingDecl(index)
