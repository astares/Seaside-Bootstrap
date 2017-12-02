tests - text inline elements
testTextDeleted

	self
		assert: [ :html | html paragraph: [ 
				html 
					textDeleted: 'This line of text is meant to be treated as deleted text.']]
		gives: '<p><del>This line of text is meant to be treated as deleted text.</del></p>'
