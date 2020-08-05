actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| result resultBody resultHeader |
	resultHeader := self value: aMethodHeader.
	self increaseIndentation.
	resultBody := self
		join: { pragmas . executableCode . self lastComment: aNode }
		separatedBy: self newline.
	result := self
		join: { resultHeader . resultBody }
		separatedBy: String cr , self newline.
	self decreaseIndentation.
	^ result