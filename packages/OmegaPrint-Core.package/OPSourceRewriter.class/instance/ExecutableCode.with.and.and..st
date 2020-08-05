actions
ExecutableCode: aNode with: aLocalVariableDeclarationList and: pragmas and: moreExecutableCode

	^ self
		join: { aLocalVariableDeclarationList . pragmas . moreExecutableCode }
		separatedBy: self indentation newline