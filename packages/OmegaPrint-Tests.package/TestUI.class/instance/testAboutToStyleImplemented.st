message trace
testAboutToStyleImplemented
	| messageSet |
	messageSet := MessageSet new.
	messageSet contentsSymbol: #omegaPrint.
	messageSet editSelection: #editMessage.
	self assert: (messageSet aboutToStyle: SHTextStylerST80 new)