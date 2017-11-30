tests-dropdown
testTbsDropdownHeader

	self
		assert: [ :html | html tbsDropdownHeader ]
		gives: '<li class="dropdown-header"></li>'

	