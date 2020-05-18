actions
MethodDeclaration: aNode with: header and: pragmas and: code

	| comment |
	comment := aNode interval stream contents copyFrom: header interval end + 1 to: code interval start - 1.
	
	^ (self defaultExpression: header) , String cr , comment withBlanksTrimmed , String cr ,
		(self defaultExpression: code)