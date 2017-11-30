tests-dropdown
testTbsDropdownWithContent

	self
		assert: [ :html | html div tbsDropdown: 'Bootstrap' ]
		gives: '<div class="dropdown">Bootstrap</div>'

	