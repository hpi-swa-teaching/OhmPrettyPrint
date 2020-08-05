initialize-release
initialize

	super initialize.
	self
		indentation: OPIndentationState new;
		commentExtractor: OPCommentExtractor new