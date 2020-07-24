comments
lastComment: aNode

	| intervalStart intervalStartReversed intervalEnd string reversedSourceMap node |
	reversedSourceMap := aNode sourceMap reversed.
	intervalStartReversed := (reversedSourceMap findFirst: [ :each | each size > 1 ]) - 1.
	intervalStart := (reversedSourceMap size - intervalStartReversed) + 1.
	intervalEnd := reversedSourceMap size.
	string := aNode interval stream contents
		copyFrom: intervalStart
		to: intervalEnd.
	node := (OhmExplicitSendsSmalltalk
		match: string
		startingFrom: #spaces) cst.
	^ (self value: node) withBlanksTrimmed