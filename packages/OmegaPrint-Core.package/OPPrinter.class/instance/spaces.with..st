actions
spaces: aNode with: spaces

	| comments |
	comments := spaces children select: [ :each | each firstChild ruleName = #comment ].
	^ self
		join: comments
		separatedBy: self newline
