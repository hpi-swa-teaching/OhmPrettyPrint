normal
testWithoutArgumentsWithoutLocalVariablesWithMultipleLines

	self
		prettify: '[test1.test2.]'
		shouldEqual: '[ test1.' , String cr , String tab , 'test2 ]'