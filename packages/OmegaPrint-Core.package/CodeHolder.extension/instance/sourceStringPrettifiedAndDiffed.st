*OmegaPrint-Core
sourceStringPrettifiedAndDiffed
	"Answer a copy of the source code for the selected message, transformed by diffing and pretty-printing exigencies"

	| class selector sourceString prettifierClass |
	class := self selectedClassOrMetaClass.
	selector := self selectedMessageName.
	(class isNil or: [ selector isNil ]) ifTrue: [ ^ 'missing' ].
	sourceString := class
						ultimateSourceCodeAt: selector
						ifAbsent: [ ^ 'error' ].
	self
		validateMessageSource: sourceString
		forSelector: selector
		inClass: class.
	(#(#prettyPrint #prettyDiffs) includes: contentsSymbol) 
		ifTrue: [ prettifierClass := class prettyPrinterClass ].
	(#omegaPrint = contentsSymbol)
		ifTrue: [ prettifierClass := OPPrinter ].
	prettifierClass ifNotNil:
		[ sourceString := prettifierClass
							format: sourceString
							in: class
							notifying: nil ].
	self showingAnyKindOfDiffs 
		ifTrue: [ sourceString := self diffFromPriorSourceFor: sourceString ].
	^ sourceString