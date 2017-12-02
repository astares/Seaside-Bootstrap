tests - text inline elements
testTextFinePrint

	self
		assert: [ :html | html paragraph: [ 
				html 
					textFinePrint: 'This line of text is meant to be treated as fine print.']]
		gives: '<p><small>This line of text is meant to be treated as fine print.</small></p>'
