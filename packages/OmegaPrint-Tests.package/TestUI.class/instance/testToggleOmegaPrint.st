button functionality
testToggleOmegaPrint

	|codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	self assert: codeHolder omegaPrintString equals: '<yes>omegaPrint'.
	codeHolder contentsSymbol: #source.
	self assert: codeHolder omegaPrintString equals: '<no>omegaPrint'