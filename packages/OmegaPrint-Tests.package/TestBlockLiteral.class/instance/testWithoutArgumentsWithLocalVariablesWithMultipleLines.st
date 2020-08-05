normal
testWithoutArgumentsWithLocalVariablesWithMultipleLines

	self
		prettify: '[|variable|statement1.statement2.]'
		shouldEqual: '[ | variable |' , String cr , String tab , 'statement1.' , String cr , String tab , 'statement2 ]'