as yet unclassified
print: aCST withIndent: aString
	aCST isTerminalNode ifFalse: [
		Transcript show: aString.
		Transcript show: aCST ruleName, ' '.
		Transcript show: aCST interval contents; cr.
		aCST children do: [ :child |
			OPPrinter print: child withIndent: '  ' , aString
		]
	]