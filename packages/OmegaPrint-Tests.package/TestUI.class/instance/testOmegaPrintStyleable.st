button functionality
testOmegaPrintStyleable

	|codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	self assert: codeHolder isModeStyleable