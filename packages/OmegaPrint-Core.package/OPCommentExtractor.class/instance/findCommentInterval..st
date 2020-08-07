after method
findCommentInterval: aReversedSourceMap

	| reversedIntervalStart intervalStart |
	reversedIntervalStart := (aReversedSourceMap findFirst: [ :each | each size > 1 ]) - 1.
	intervalStart := (aReversedSourceMap size - reversedIntervalStart) + 1.
	^ intervalStart to: aReversedSourceMap size