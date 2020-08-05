button functionality
testFormatString

	| result method |
	method := 'testMethod self test.'.
	result := OPEvaluator
		evaluate: method
		startingFrom: #MethodDeclaration.
	self
		assert: result
		equals: (OPEvaluator
			format: method
			in: TestUI
			notifying: nil)