as yet unclassified
printCST: aString
	| smalltalk match |
	smalltalk := OhmGrammar new: OhmSmalltalk serializedGrammar.
	smalltalk defaultStartRuleName: #Expression.

	match := smalltalk match: aString.
	match failed
		ifTrue: [
			Transcript show: match failure
		] ifFalse: [
			OPPrinter print: match cst withIndent: ''
		]