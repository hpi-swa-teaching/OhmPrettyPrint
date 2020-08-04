actions
Pragmas: aNode with: pragmas

	^ self
		join: pragmas children
		separatedBy: self newline