comments
commentBetween: aNode and: anotherNode

	| comment |
	comment := aNode interval stream contents
		copyFrom: aNode interval end + 1
		to: anotherNode interval start - 1.
	comment := comment withBlanksTrimmed.
	comment isEmpty 
		ifTrue: [ ^ String cr ]
		ifFalse: [ ^ self newline , comment ]