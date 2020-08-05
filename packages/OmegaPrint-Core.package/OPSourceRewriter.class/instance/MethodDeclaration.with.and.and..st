actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| result resultBody resultHeader commentNodes |
	resultHeader := self value: aMethodHeader.
	self increaseIndentation.
	commentNodes := self commentExtractor commentNodesAfterMethod: aNode.
	resultBody := self
		join: { pragmas . executableCode } , commentNodes
		separatedBy: self newline.
	result := self
		join: { resultHeader . resultBody }
		separatedBy: String cr , self newline.
	self decreaseIndentation.
	^ result
