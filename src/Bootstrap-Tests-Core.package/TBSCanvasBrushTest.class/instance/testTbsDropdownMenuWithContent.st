tests-dropdown menu
testTbsDropdownMenuWithContent

	self
		assert: [ :html | html tbsDropdownMenu: 'Bootstrap' ]
		gives: '<ul class="dropdown-menu" role="menu">Bootstrap</ul>'

	