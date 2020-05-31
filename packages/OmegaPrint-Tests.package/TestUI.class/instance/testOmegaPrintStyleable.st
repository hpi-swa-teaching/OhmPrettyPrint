button functionality
testOmegaPrintStyleable
	"isModeStyleable, format: ___ in: ___ notifying: ___"
	|codeHolder |
	codeHolder := CodeHolder new.
	codeHolder contentsSymbol: #omegaPrint.
	self assert: codeHolder isModeStyleable