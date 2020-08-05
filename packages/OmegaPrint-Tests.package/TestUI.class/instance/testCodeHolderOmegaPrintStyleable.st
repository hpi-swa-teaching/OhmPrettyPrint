code holder
testCodeHolderOmegaPrintStyleable

	| codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	self assert: codeHolder isModeStyleable