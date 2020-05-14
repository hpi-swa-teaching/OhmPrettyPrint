as yet unclassified
printCST: aString
	| smalltalk match |
	smalltalk := OhmGrammar new: OhmExplicitSendsSmalltalk serializedGrammar.
	smalltalk defaultStartRuleName: #MethodDeclaration.

	match := smalltalk match: aString.
	match failed
		ifTrue: [
			Transcript show: match failure
		] ifFalse: [
			OPPrinter print: match cst withIndent: ''
		]