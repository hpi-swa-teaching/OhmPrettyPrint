actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| result resultBody resultHeader commentNodes separator resultCode resultPragmas |
	resultHeader := self value: aMethodHeader.
	self increaseIndentation.
	resultPragmas := self value: pragmas.
	resultCode := self value: executableCode.
	commentNodes := self commentExtractor commentNodesAfterMethod: aNode.
	resultBody := self
		join: { resultPragmas . resultCode } , commentNodes
		separatedBy: self newline.
	separator := self
		separatorAfterHeaderWith: { pragmas . executableCode }
		and: { resultPragmas . resultCode }.
	result := self
		join: { resultHeader . resultBody }
		separatedBy: separator.
	self decreaseIndentation.
	^ result