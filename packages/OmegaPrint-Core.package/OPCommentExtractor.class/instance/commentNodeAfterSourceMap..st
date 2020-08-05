initialize-release
commentNodeAfterSourceMap: aNode

	| interval |
	interval := aNode sourceMap size + 1 to: aNode unformattedSourceCode size.
	^ self
		extractCommentNodesFrom: interval
		with: aNode