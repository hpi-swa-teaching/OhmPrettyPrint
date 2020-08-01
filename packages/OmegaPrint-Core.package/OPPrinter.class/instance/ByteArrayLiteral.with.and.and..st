actions
ByteArrayLiteral: aNode with: aTerminal and: integerTerminals and: anotherTerminal

	| result resultTerminal |
	result := '#['.
	resultTerminal := self value: integerTerminals.
	resultTerminal ifNotEmpty: [ result := result , ' ' , resultTerminal , ' ' ].
	^ result , ']'