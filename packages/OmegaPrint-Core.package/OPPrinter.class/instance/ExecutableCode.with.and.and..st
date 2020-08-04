actions
ExecutableCode: aNode with: aLocalVariableDeclarationList and: pragmas and: moreExecutableCode

	^ self joinSeparatedByNewline: { aLocalVariableDeclarationList . pragmas . moreExecutableCode }