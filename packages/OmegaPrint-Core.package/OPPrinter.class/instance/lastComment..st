comments
lastComment: aNode

	| intervalStart intervalEnd string node |
	intervalStart := aNode interval end + 1.
	intervalEnd := aNode interval stream size.
	string := aNode interval stream contents
		copyFrom: intervalStart
		to: intervalEnd.
	node := (OhmExplicitSendsSmalltalk
		match: string
		startingFrom: #spaces) cst.
	^ (self value: node) withBlanksTrimmed