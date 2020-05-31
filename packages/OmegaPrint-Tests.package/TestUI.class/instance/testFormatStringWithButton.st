button functionality
testFormatStringWithButton
	
	| browser cst evaluator |
	cst := OhmExplicitSendsSmalltalk 
				match: (self class ultimateSourceCodeAt: #testMethod ifAbsent: [^'error'])
				startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	browser := Browser new.
	browser contentsSymbol: #omegaPrint.
	browser instVarNamed: 'selectedClassName' put: #TestUI.
	browser instVarNamed: 'selectedMessageName' put: #testMethod.
	
	self assert: browser sourceStringPrettifiedAndDiffed equals: (evaluator value: cst)