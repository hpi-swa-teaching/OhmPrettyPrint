actions
MethodDeclaration: aNode with: header and: pragmas and: code

	| comment |
	comment := self commentBetween: header and: code.
	comment isEmpty ifFalse: [comment := String tab , comment].
	
	^ (self defaultExpression: header) , String cr , comment , String cr , String tab ,
		(self defaultExpression: code)