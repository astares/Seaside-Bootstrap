tests-dropdown menu
testTbsDropdownMenuItem

	self
		assert: [ :html | html tbsDropdownMenuItem ]
		gives: '<li></li>'

	