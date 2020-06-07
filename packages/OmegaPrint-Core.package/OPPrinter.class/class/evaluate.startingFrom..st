format
evaluate: aString startingFrom: aSymbol

	| cst evaluator |
	cst := OhmExplicitSendsSmalltalk
		match: aString
		startingFrom: aSymbol.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	^ evaluator value: cst
