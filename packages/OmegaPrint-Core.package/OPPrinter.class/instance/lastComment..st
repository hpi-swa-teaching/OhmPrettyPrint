comments
lastComment: aNode

	| comment |
	comment := self commentAtEndOfSourceMap: aNode.
	comment := comment , (self commentAfterSourceMap: aNode).
	^ comment