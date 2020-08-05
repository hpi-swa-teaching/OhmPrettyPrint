code holder
testToggleOmegaPrint

	| codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	codeHolder toggleOmegaPrint.
	self assert: #source equals: codeHolder contentsSymbol.
	codeHolder toggleOmegaPrint.
	self assert: #omegaPrint equals: codeHolder contentsSymbol