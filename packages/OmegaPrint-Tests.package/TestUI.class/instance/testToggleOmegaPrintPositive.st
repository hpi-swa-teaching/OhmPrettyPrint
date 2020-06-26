button functionality
testToggleOmegaPrintPositive

	| codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	self assert: '<yes>omegaPrint' equals: codeHolder omegaPrintString