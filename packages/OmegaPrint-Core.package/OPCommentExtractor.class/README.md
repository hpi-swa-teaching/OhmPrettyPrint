An OPCommentExtractor can extract comments from a given node. Therefore it directly accesses the interval stream which is a hack but it is currently not possible any other way. The following methods are the most important:
commentNodesAfterMethod: expects a MethodDeclarationNode and returns the comments after the method. This is a special case as nodes only offer the method skippedSpacesNodes which returns the spaces nodes before the node.
commentNodesBefore: uses the method skippedSpacesNodes of OhmNode to return the comment nodes before this node.


commentMap
	- A Bag of Integers
	- It stores the start of the intervals for which the OPCommentExtractor already extracted a valid comment.
	- Using this, the same comment cannot be extracted twice.
