actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| headerResult codeResult pragmasResult last first |
	headerResult := self value: aMethodHeader.
	first := self firstComment: aNode.
	self increaseIndentation.
	pragmasResult := self value: pragmas.
	codeResult := self value: executableCode.
	pragmasResult
		ifEmpty: [ codeResult ifNotEmpty: [ pragmasResult := String cr ] ]
		ifNotEmpty: [ pragmasResult := self newline , pragmasResult ].
	codeResult ifNotEmpty: [ codeResult := self newline , codeResult ].
	last := self lastComment: aNode.
	self decreaseIndentation.
	^ first , headerResult , pragmasResult , codeResult , last