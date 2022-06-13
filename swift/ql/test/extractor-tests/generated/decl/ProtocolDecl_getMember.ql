import codeql.swift.elements
import TestUtils

from ProtocolDecl x, int index
where toBeTested(x)
select x, index, x.getMember(index)
