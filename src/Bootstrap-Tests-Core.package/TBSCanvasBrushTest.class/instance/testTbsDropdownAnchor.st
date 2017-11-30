tests-dropdown
testTbsDropdownAnchor

	self
		assert: [ :html | html tbsDropdownAnchor ]
		gives: '<a class="dropdown-toggle" data-toggle="dropdown"></a>'

	