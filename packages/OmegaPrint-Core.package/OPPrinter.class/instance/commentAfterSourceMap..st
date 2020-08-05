comments
commentAfterSourceMap: aNode

	| interval |
	interval := aNode sourceMap size + 1 to: aNode unformattedSourceCode size.
	^ self
		extractCommentFrom: interval
		with: aNode