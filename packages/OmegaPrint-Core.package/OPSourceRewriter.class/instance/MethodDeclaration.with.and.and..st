actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| result resultBody resultHeader commentNodes |
	resultHeader := self value: aMethodHeader.
	self indentation increase.
	commentNodes := self commentExtractor commentNodesAfterMethod: aNode.
	resultBody := self
		join: { pragmas . executableCode } , commentNodes
		separatedBy: self indentation newline.
	result := self
		join: { resultHeader . resultBody }
		separatedBy: String cr , self indentation newline.
	self indentation decrease.
	^ result