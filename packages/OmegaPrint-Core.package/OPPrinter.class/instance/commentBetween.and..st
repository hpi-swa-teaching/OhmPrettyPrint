actions
commentBetween: aNode and: anotherNode

	^ (aNode interval stream contents copyFrom: aNode interval end + 1 to: anotherNode interval start - 1) withBlanksTrimmed.