tests
testRenderBlock
	|builder renderBlock parent item calledCorrectly |
	builder := WAHtmlCanvas builder.
	renderBlock := [:html | calledCorrectly := html class = builder rendererClass ].
	parent := TBSAccordion new.
	parent add: renderBlock title: 'Something to render'.
	 
	builder render: parent.
	self assert: calledCorrectly.
	
	item := parent items first.	
	self 
		assert: item componentOrBlock = renderBlock;
		assert: item title = 'Something to render' 