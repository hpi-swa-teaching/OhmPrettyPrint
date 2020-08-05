actions
MoreExecutableCode: aNode with: statements and: aFinalStatement

	^ self
		join: { statements . aFinalStatement }
		separatedBy: '.' , self indentation newline