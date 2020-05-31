actions
BinaryMessage: aNode with: aBinaryMessageSelector and: aBinaryMessageArgument

	^ (self value: aBinaryMessageSelector) , ' ' , (self value: aBinaryMessageArgument)