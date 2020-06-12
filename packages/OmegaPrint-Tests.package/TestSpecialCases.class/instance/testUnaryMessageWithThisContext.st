constant reference
testUnaryMessageWithThisContext

	| result |
	result := OPPrinter
		evaluate: 'thisContextTest'
		startingFrom: #UnaryMessage. 
	self
		assert: 'thisContextTest'
		equals: result