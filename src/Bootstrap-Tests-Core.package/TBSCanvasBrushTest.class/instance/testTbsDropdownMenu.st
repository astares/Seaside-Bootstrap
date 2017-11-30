tests-dropdown menu
testTbsDropdownMenu

	self
		assert: [ :html | html tbsDropdownMenu ]
		gives: '<ul class="dropdown-menu" role="menu"></ul>'

	