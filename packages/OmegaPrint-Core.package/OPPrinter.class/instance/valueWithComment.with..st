evaluation
valueWithComment: aNode with: aString

	(self commentMap includes: aNode interval start)
		ifTrue: [ ^ aString ]
		ifFalse: [ | spaces |
			spaces := self value: aNode skippedSpacesNodes.
			spaces ifNotEmpty: [ self commentMap add: aNode interval start ].
			^ self
				join: { spaces . aString }
				separatedBy: self newline ]