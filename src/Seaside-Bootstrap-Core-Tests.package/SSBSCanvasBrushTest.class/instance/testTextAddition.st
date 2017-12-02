tests - text inline elements
testTextAddition

	self
		assert: [ :html | html paragraph: [ 
				html 
					textAddition: 'This line of text is meant to be treated as an addition to the document.']]
		gives: '<p><ins>This line of text is meant to be treated as an addition to the document.</ins></p>'
