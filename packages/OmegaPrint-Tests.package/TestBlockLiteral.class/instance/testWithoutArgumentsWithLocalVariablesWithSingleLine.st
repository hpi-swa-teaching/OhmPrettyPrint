normal
testWithoutArgumentsWithLocalVariablesWithSingleLine

	self
		prettify: '[|variable|statement.]'
		shouldEqual: '[ | variable |' , self lfTab , 'statement ]'