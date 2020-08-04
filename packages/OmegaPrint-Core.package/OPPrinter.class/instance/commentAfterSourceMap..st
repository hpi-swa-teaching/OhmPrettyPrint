comments
commentAfterSourceMap: aNode

	| interval |
	interval := aNode sourceMap size + 1 to: aNode intervalStreamContents size.
	^ self
		extractCommentFrom: interval
		with: aNode