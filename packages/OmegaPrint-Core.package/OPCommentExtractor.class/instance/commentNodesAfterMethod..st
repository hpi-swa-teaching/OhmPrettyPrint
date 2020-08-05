initialize-release
commentNodesAfterMethod: aNode

	^ (self commentNodeAtEndOfSourceMap: aNode) , (self commentNodeAfterSourceMap: aNode)