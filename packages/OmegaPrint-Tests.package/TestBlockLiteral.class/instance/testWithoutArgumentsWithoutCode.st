normal
testWithoutArgumentsWithoutCode

	| result |
	result := OPPrinter
		evaluate: '[]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ ]'
		equals: result