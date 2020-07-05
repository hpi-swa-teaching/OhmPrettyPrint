normal
testWithArgumentsWithoutLocalVariablesWithMultipleLines

	self
		prettify: '[:arg|test1.test2.]'
		shouldEqual: '[ :arg |' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'