normal
testWithArgumentsWithoutLocalVariablesWithSingleLine

	self
		prettify: '[:arg|test.]'
		shouldEqual: '[ :arg | test ]'