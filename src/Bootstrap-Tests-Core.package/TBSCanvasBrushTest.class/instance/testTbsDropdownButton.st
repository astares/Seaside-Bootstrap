tests-dropdown
testTbsDropdownButton

	self
		assert: [ :html | html tbsDropdownButton ]
		gives: '<button class="btn dropdown-toggle" data-toggle="dropdown"></button>'

	