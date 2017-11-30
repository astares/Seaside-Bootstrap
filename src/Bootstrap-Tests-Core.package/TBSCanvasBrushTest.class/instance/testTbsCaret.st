tests-dropdown
testTbsCaret

	self
		assert: [ :html | html tbsCaret ]
		gives: '<span class="caret"></span>'

	