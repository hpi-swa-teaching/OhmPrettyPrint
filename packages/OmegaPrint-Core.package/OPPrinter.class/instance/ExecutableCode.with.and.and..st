actions
ExecutableCode: aNode with: aLocalVariableDeclarationList and: pragmas and: moreExecutableCode

	| localVariablesResult pragmasResult codeResult |
	localVariablesResult := self value: aLocalVariableDeclarationList.
	pragmasResult := self value: pragmas.
	codeResult := self value: moreExecutableCode.
	localVariablesResult ifNotEmpty: [ localVariablesResult := localVariablesResult , self newline ].
	pragmasResult ifNotEmpty: [ pragmasResult := pragmasResult , self newline ].
	^ (localVariablesResult , pragmasResult , codeResult) withBlanksTrimmed