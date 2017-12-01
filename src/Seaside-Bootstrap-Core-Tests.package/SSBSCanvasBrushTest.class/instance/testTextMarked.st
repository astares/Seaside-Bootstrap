tests - inline text elements
testTextMarked

	self
		assert: [ :html | html paragraph: [ 
				html 
					text: 'You can use the mark tag to ';
					textMarked: 'highlight';
					text: ' text.' ]]
		gives: '<p>You can use the mark tag to <mark>highlight</mark> text.</p>'
