tests - inline text elements
testTextInaccurate

	self
		assert: [ :html | html paragraph: [ 
				html 
					textInaccurate: 'This line of text is meant to be treated as no longer accurate.']]
		gives: '<p><s>This line of text is meant to be treated as no longer accurate.</s></p>'
