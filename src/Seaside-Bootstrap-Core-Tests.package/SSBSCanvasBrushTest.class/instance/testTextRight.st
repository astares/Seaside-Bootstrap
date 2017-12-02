tests - text inline elements
testTextRight

	self
		assert: [ :html | html textRight: 'This text is right aligned' ]
		gives: '<p class="text-right">This text is right aligned</p>'