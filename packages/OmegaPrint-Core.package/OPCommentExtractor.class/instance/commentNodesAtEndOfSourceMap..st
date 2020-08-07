after method
commentNodesAtEndOfSourceMap: aNode

	| reversedSourceMap reversedIntervalStart intervalStart interval |
	reversedSourceMap := aNode sourceMap reversed.
	reversedIntervalStart := (reversedSourceMap findFirst: [ :each | each size > 1 ]) - 1.
	intervalStart := (reversedSourceMap size - reversedIntervalStart) + 1.
	interval := intervalStart to: reversedSourceMap size.
	^ self
		extractCommentNodesFrom: interval
		with: aNode