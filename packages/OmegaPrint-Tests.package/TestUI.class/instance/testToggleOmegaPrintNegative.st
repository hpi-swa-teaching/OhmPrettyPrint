button functionality
testToggleOmegaPrintNegative

	|codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #source.
	self assert: codeHolder omegaPrintString equals: '<no>omegaPrint'