button functionality
testFormatStringWithButton

	| result method browser |
	method := self class
		ultimateSourceCodeAt: #exampleMethod
		ifAbsent: [ ^ 'error' ].
	result := OPEvaluator
		evaluate: method
		startingFrom: #MethodDeclaration.
	browser := Browser new.
	browser contentsSymbol: #omegaPrint.
	browser
		instVarNamed: 'selectedClassName'
		put: #TestUI.
	browser
		instVarNamed: 'selectedMessageName'
		put: #exampleMethod.
	self
		assert: result
		equals: browser sourceStringPrettifiedAndDiffed