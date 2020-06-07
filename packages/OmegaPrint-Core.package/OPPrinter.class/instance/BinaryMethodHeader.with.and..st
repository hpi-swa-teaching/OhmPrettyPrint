actions
BinaryMethodHeader: aNode with: aBinaryMessageSelector and: aBindableIdentifier

	^ (self value: aBinaryMessageSelector) , ' ' , (self value: aBindableIdentifier)