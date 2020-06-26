normal
testWithArgumentsWithoutCode

	| result |
	result := OPPrinter
		evaluate: '[:arg|]'
		startingFrom: #BlockLiteral.
	self
		assert: '[ :arg | ]'
		equals: result