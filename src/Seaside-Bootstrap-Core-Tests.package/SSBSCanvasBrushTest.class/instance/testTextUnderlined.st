tests - inline text elements
testTextUnderlined

	self
		assert: [ :html | html paragraph: [ 
				html 
					textUnderlined: 'This line of text will render as underlined']]
		gives: '<p><u>This line of text will render as underlined</u></p>'
