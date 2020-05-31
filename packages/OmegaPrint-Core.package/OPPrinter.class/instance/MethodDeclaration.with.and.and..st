actions
MethodDeclaration: aNode with: aMethodHeader and: pragmas and: executableCode

	| comment header |
	header := self defaultExpression: aMethodHeader.
	self increaseIndentation.
	comment := self commentBetween: aMethodHeader and: executableCode.
	
	^ header , comment , self newline , (self value: executableCode)