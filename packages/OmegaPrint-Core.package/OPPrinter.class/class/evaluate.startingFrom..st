format
evaluate: aString startingFrom: aSymbol

	| matchResult evaluator |
	matchResult := OhmExplicitSendsSmalltalk
		match: aString
		startingFrom: aSymbol.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	^ evaluator value: matchResult cst