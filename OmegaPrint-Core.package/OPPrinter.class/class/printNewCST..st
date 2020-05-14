as yet unclassified
printNewCST: aString
	| matchResult |
	matchResult := OhmExplicitSendsSmalltalk match: aString startingFrom: #MethodDeclaration.
	matchResult failed
		ifTrue: [
			Transcript show: matchResult failure
		] ifFalse: [
			OPPrinter print: matchResult cst withIndent: ''
		]