tests-dropdown
testTbsDivider

	self
		assert: [ :html | html tbsDivider ]
		gives: '<li class="divider"></li>'

	