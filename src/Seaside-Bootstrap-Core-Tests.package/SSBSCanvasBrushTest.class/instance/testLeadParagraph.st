tests - lead
testLeadParagraph

	self
		assert: [ :html | html leadParagraph ]
		gives: '<p class="lead"></p>'
