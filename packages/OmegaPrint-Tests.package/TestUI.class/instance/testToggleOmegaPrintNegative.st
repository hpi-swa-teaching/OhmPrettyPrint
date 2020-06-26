button functionality
testToggleOmegaPrintNegative

	| codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #source.
	self assert: '<no>omegaPrint' equals: codeHolder omegaPrintString