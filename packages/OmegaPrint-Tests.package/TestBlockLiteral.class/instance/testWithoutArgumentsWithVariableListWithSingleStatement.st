normal
testWithoutArgumentsWithVariableListWithSingleStatement

	self
		prettify: '[|variable|statement.]'
		shouldEqual: '[ | variable |' , self lfTab , 'statement ]'