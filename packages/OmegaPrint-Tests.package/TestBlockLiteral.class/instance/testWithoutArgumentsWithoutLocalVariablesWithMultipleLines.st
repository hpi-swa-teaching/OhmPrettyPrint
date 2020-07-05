normal
testWithoutArgumentsWithoutLocalVariablesWithMultipleLines

	self
		prettify: '[test1.test2.]'
		shouldEqual: '[' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'
