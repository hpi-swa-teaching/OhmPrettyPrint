normal
testWithoutArgumentsWithLocalVariablesWithSingleLine

	self
		prettify: '[|variable|test.]'
		shouldEqual: '[ | variable |' , String cr , String tab , 'test ]'