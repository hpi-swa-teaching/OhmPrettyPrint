code holder
testCodeHolderOmegaPrintNotStyleable

	| codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #test.
	self deny: codeHolder isModeStyleable