tests-dropdown
testTbsDropdownHeaderWithContent

	self
		assert: [ :html | html tbsDropdownHeader: 'Bootstrap' ]
		gives: '<li class="dropdown-header">Bootstrap</li>'

	