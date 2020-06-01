button functionality
testFormatString
	
	| cst evaluator |
	cst := OhmExplicitSendsSmalltalk
			match: 'testMethod'
			startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	self 
		assert: (OPPrinter
					format: 'testMethod'
					in: TestUI
					notifying: nil)
		equals: (evaluator value: cst)