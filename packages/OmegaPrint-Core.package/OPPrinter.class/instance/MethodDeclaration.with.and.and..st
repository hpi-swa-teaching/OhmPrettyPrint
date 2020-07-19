actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| headerResult codeResult pragmasResult |
	headerResult := self value: aMethodHeader.
	self increaseIndentation.
	pragmasResult := self value: pragmas.
	codeResult := self value: executableCode.
	pragmasResult
		ifEmpty: [ codeResult ifNotEmpty: [ pragmasResult := String cr ] ]
		ifNotEmpty: [ pragmasResult := self newline , pragmasResult ].
	codeResult ifNotEmpty: [ codeResult := self newline , codeResult ].
	self decreaseIndentation.
	^ headerResult , pragmasResult , codeResult