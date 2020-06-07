actions
BinaryMethodeHeader: aNode with: aBinaryMessageSelector and: aBindableIdentifier

	^ (self value: aBinaryMessageSelector) , ' ' , (self value: aBindableIdentifier)