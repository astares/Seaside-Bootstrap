tests - text inline elements
testTextBold

	self
		assert: [ :html | html paragraph: [ 
				html 
					textBold: 'This line rendered as bold text.']]
		gives: '<p><strong>This line rendered as bold text.</strong></p>'
