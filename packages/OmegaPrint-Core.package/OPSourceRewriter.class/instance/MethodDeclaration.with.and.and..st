actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| result resultBody resultHeader |
	resultHeader := self value: aMethodHeader.
	self indentation increase.
	resultBody := self
		join: { pragmas . executableCode . self lastComment: aNode }
		separatedBy: self indentation newline.
	result := self
		join: { resultHeader . resultBody }
		separatedBy: String cr , self indentation newline.
	self indentation decrease.
	^ result