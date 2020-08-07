after method
commentNodesAtEndOfSourceMap: aNode

	| reversedSourceMap interval |
	reversedSourceMap := aNode sourceMap reversed.
	interval := self findCommentInterval: reversedSourceMap.
	^ self
		extractCommentNodesFrom: interval
		with: aNode