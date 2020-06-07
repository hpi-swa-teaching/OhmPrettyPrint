button functionality
testFormatString

	| result method |
	method := self class
		ultimateSourceCodeAt: #exampleMethod
		ifAbsent: [ ^ 'error' ].
	result := OPPrinter
		evaluate: method
		startingFrom: #MethodDeclaration.
	self
		assert: (OPPrinter
			format: method
			in: TestUI
			notifying: nil)
		equals: result