actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| result resultHeader resultPragmas resultCode comment |
	resultHeader := self value: aMethodHeader.
	self increaseIndentation.
	resultPragmas := self value: pragmas.
	resultCode := self value: executableCode.
	(resultPragmas isEmpty and: resultCode notEmpty) ifTrue: [ resultHeader := resultHeader , String cr ].
	comment := self lastComment: aNode.
	result := self
		join: { resultHeader . resultPragmas . resultCode . comment }
		separatedBy: self newline.
	self decreaseIndentation.
	^ result