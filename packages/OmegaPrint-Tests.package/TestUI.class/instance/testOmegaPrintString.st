button functionality
testOmegaPrintString

	|codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	codeHolder toggleOmegaPrint.
	self assert: codeHolder contentsSymbol equals: #source.
	codeHolder toggleOmegaPrint.
	self assert: codeHolder contentsSymbol equals: #omegaPrint