actions
spaces: aNode with: spaces

	| comments |
	comments := spaces children select: [ :each | each firstChild ruleName = #comment ].
	^ self joinSeparatedByNewline: comments
