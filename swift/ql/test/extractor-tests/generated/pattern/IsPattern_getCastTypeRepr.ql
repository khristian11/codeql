import codeql.swift.elements
import TestUtils

from IsPattern x
where toBeTested(x)
select x, x.getCastTypeRepr()
