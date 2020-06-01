actions
ExecutableCode: aNode with: aLocalVariableDeclarationList and: pragmas and: moreExecutableCode

	| localVariableList |
	localVariableList := self value: aLocalVariableDeclarationList.
	localVariableList isEmpty
		ifFalse: [ localVariableList := localVariableList , self newline ].
	^ localVariableList , (self value: moreExecutableCode)