actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| headerResult codeResult pragmasResult |
	headerResult := self value: aMethodHeader.
	self increaseIndentation.
	pragmasResult := self value: pragmas.
	codeResult := self value: executableCode.
	pragmasResult ifNotEmpty: [ pragmasResult := String tab , pragmasResult ].
	headerResult := headerResult , String cr , pragmasResult , self newline , codeResult.
	self decreaseIndentation.
	^ headerResult