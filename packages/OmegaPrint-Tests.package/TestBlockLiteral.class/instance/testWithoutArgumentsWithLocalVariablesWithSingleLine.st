normal
testWithoutArgumentsWithLocalVariablesWithSingleLine

	| result |
	result := OPPrinter
		evaluate: '[|variable|test.]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ | variable |' , String cr , String tab , 'test ]'
		equals: result