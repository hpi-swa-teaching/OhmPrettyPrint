actions
Statements: aNode with: statements and: terminals

	^ self
		join: statements children
		separatedBy: '.' , self indentation newline