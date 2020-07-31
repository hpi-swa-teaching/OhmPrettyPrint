comments
commentAfterSourceMap: aNode

	| interval |
	interval := aNode sourceMap size + 1 to: aNode interval stream contents size.
	^ self
		extractCommentFrom: interval
		with: aNode