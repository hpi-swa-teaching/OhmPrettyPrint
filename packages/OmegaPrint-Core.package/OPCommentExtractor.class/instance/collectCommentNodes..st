extraction
collectCommentNodes: aNode

	| spaceNodes |
	spaceNodes := aNode firstChild children.
	^ spaceNodes select: [ :each | each firstChild ruleName = #comment ]