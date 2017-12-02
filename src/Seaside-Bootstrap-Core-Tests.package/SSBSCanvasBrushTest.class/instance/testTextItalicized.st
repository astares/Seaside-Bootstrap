tests - inline text elements
testTextItalicized

	self
		assert: [ :html | html paragraph: [ 
				html 
					textItalicized: 'This line rendered as italicized text.']]
		gives: '<p><em>This line rendered as italicized text.</em></p>'
