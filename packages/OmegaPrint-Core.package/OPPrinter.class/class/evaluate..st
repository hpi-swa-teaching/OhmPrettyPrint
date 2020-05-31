format
evaluate: aString

	| cst evaluator |
	cst := OhmExplicitSendsSmalltalk match: aString startingFrom: #MethodDeclaration.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	^ evaluator value: cst