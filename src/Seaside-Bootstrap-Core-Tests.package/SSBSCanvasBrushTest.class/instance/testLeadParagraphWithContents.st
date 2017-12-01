tests - lead
testLeadParagraphWithContents

	self
		assert: [ :html | html leadParagraph: 'Bootstrap' ]
		gives: '<p class="lead">Bootstrap</p>'
