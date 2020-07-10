normal
testWithArgumentsWithoutLocalVariablesWithSingleLine

	self
		prettify: '[:arg|statement.]'
		shouldEqual: '[ :arg | statement ]'