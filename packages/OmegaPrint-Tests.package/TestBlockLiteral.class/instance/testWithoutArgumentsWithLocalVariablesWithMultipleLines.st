normal
testWithoutArgumentsWithLocalVariablesWithMultipleLines

	self
		prettify: '[|variable|statement1.statement2.]'
		shouldEqual: '[ | variable |' , self lfTab , 'statement1.' , self lfTab , 'statement2 ]'