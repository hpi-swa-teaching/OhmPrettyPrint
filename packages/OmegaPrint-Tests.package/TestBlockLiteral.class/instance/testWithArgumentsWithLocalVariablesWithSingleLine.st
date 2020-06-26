normal
testWithArgumentsWithLocalVariablesWithSingleLine

	| result |
	result := OPPrinter
		evaluate: '[:arg||variable|test.]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ :arg | | variable |' , String cr , String tab , 'test ]'
		equals: result