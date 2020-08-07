normal
testWithArgumentsWithVariableListWithoutStatement

	self
		prettify: '[:arg||variable|]'
		shouldEqual: '[ :arg | | variable | ]'