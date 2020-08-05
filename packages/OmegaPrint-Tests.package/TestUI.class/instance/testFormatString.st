button functionality
testFormatString

	| result method |
	method := 'testMethod self test.'.
	result := OPPrinter
		evaluate: method
		startingFrom: #MethodDeclaration.
	self
		assert: result
		equals: (OPPrinter
			format: method
			in: TestUI
			notifying: nil)