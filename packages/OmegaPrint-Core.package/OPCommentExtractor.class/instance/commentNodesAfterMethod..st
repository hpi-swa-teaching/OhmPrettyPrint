after method
commentNodesAfterMethod: aNode

	^ (self commentNodesAtEndOfSourceMap: aNode) , (self commentNodesAfterSourceMap: aNode)