tests-dropdown
testTbsDropdown

	self
		assert: [ :html | html div tbsDropdown ]
		gives: '<div class="dropdown"></div>'

	