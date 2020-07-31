comments
commentAtEndOfSourceMap: aNode

	| reversedSourceMap intervalStartReversed intervalStart interval |
	reversedSourceMap := aNode sourceMap reversed.
	intervalStartReversed := (reversedSourceMap findFirst: [ :each | each size ~= 1 ]) - 1.
	intervalStart := (reversedSourceMap size - intervalStartReversed) + 1.
	interval := intervalStart to: reversedSourceMap size.
	^ self extractCommentFrom: interval with: aNode