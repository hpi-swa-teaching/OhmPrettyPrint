extraction
extractCommentNodesFrom: anInterval with: aNode

	| spacesNode |
	spacesNode := (OhmExplicitSendsSmalltalk
		match: (self
			extractWhitespaceFrom: anInterval
			with: aNode)
		startingFrom: #spaces) cst.
	^ self collectCommentNodes: spacesNode