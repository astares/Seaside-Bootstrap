tests-dropdown menu
testTbsDropdownMenuItemBeDisabled

	self
		assert: [ :html | html tbsDropdownMenuItem beDisabled ]
		gives: '<li class="disabled"></li>'

	