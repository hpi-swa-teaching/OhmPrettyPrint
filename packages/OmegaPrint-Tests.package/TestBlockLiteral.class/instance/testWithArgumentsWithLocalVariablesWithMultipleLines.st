normal
testWithArgumentsWithLocalVariablesWithMultipleLines

	self
		prettify: '[:arg||variable|test1.test2.]'
		shouldEqual: '[ :arg | | variable |' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'