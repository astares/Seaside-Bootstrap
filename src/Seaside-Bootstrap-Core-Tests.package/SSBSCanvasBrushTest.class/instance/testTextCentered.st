tests - text inline elements
testTextCentered

	self
		assert: [ :html | html textCenter: 'This text is centered' ]
		gives: '<p class="text-center">This text is centered</p>'