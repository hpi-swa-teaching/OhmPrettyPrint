normal
testWithoutArgumentsWithLocalVariablesWithSingleLine

	self
		prettify: '[|variable|statement.]'
		shouldEqual: '[ | variable |' , String cr , String tab , 'statement ]'