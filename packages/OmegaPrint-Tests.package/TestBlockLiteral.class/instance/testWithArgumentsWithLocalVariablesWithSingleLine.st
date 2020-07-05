normal
testWithArgumentsWithLocalVariablesWithSingleLine

	self
		prettify: '[:arg||variable|test.]'
		shouldEqual: '[ :arg | | variable |' , String cr , String tab , 'test ]'