hooks
initialRequest: request
	| exampleName |
	super initialRequest: request.
	exampleName := request url path last.
	currentExample := 
		(self allExamples 
			detect: [ :each |
				each exampleName = exampleName ]
			ifNone: [ self allExamples first ]) new