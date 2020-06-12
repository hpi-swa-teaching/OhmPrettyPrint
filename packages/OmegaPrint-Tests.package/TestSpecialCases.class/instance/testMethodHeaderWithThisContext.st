constant reference
testMethodHeaderWithThisContext

	| result |
	result := OPPrinter
		evaluate: 'thisContextTest'
		startingFrom: #MethodHeader.
	self
		assert: 'thisContextTest'
		equals: result