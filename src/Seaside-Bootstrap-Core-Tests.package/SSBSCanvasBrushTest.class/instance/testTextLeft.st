tests - text inline elements
testTextLeft

	self
		assert: [ :html | html textLeft: 'This text is left aligned' ]
		gives: '<p class="text-left">This text is left aligned</p>'