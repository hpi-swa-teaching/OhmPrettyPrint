button functionality
testFormatString
	
	| cst evaluator |
	cst := OhmExplicitSendsSmalltalk
			match: (self class
							ultimateSourceCodeAt: #exampleMethod
							ifAbsent: [ ^ 'error' ])
			startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	self 
		assert: (OPPrinter
					format: (self class
									ultimateSourceCodeAt: #exampleMethod
									ifAbsent: [ ^ 'error' ])
					in: TestUI
					notifying: nil)
		equals: (evaluator value: cst)