unary method header
testWithSelector

	| result |
	result := OPPrinter
		evaluate: 'negated'
		startingFrom: #UnaryMethodHeader.
	self
		assert: 'negated'
		equals: result