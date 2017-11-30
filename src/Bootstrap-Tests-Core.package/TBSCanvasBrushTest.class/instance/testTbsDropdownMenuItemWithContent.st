tests-dropdown menu
testTbsDropdownMenuItemWithContent

	self
		assert: [ :html | html tbsDropdownMenuItem: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	