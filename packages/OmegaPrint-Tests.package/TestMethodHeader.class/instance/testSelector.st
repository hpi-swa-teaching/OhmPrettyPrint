unary method header
testSelector

	| result |
	result := OPPrinter
		evaluate: 'negated'
		startingFrom: #UnaryMethodHeader.
	self
		assert: 'negated'
		equals: result