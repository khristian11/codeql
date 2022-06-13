import codeql.swift.elements
import TestUtils

from BridgeToObjCExpr x
where toBeTested(x)
select x, x.getType()
