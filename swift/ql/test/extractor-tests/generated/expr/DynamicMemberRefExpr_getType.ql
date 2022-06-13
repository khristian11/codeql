import codeql.swift.elements
import TestUtils

from DynamicMemberRefExpr x
where toBeTested(x)
select x, x.getType()
