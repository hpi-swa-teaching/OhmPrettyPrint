comments
extractCommentFrom: anInterval with: aNode

	| string node |
	string := aNode intervalStreamContents
		copyFrom: anInterval start
		to: anInterval stop.
	node := (OhmExplicitSendsSmalltalk
		match: string
		startingFrom: #spaces) cst.
	^ self value: node