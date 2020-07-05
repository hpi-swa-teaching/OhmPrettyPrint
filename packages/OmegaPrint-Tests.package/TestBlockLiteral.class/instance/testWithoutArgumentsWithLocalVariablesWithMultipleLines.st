normal
testWithoutArgumentsWithLocalVariablesWithMultipleLines

	self
		prettify: '[|variable|test1.test2.]'
		shouldEqual: '[ | variable |' , String cr , String tab , 'test1.' , String cr , String tab , 'test2 ]'