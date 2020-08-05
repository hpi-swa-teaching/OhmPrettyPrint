comments
extractCommentFrom: anInterval with: aNode

	| string |
	string := aNode unformattedSourceCode
		copyFrom: anInterval start
		to: anInterval stop.
	^ self value: (OhmExplicitSendsSmalltalk
		match: string
		startingFrom: #spaces) cst