normal
testWithArgumentsWithLocalVariablesWithMultipleLines

	self
		prettify: '[:arg||variable|statement1.statement2.]'
		shouldEqual: '[ :arg | | variable |' , String cr , String tab , 'statement1.' , String cr , String tab , 'statement2 ]'