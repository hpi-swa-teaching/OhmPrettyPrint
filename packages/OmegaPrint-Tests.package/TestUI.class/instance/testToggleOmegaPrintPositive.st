button functionality
testToggleOmegaPrintPositive

	| codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	self assert: codeHolder omegaPrintString equals: '<yes>omegaPrint'