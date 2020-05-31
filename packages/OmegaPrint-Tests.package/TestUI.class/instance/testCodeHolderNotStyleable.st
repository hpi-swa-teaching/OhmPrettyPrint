button functionality
testCodeHolderNotStyleable
	
	|codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #test.
	self assert: codeHolder isModeStyleable not