as yet unclassified
testNewlineAfterLocalVariableList

	| matchResult evaluator code  formatedCode |
	code := '|variable| self halt '.
 
	matchResult := OhmExplicitSendsSmalltalk match: code startingFrom: #ExecutableCode.
	evaluator := OhmExplicitSendsSmalltalk synthesizedAttribute: OPPrinter new.
	evaluator value: matchResult.
	formatedCode :=  '| variable |
self halt'.
	
	self assert: formatedCode equals: (evaluator value: matchResult)