actions
spaces: aNode with: spaces

	^ self
		join: (spaces children select: [ :each | each firstChild ruleName = #comment ])
		separatedBy: self indentation newline