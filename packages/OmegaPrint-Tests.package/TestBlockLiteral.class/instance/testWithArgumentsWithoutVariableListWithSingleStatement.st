normal
testWithArgumentsWithoutVariableListWithSingleStatement

	self
		prettify: '[:arg|statement.]'
		shouldEqual: '[ :arg | statement ]'