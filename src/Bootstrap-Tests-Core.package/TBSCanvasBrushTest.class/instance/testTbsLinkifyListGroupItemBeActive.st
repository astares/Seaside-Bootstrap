tests-list groups options
testTbsLinkifyListGroupItemBeActive

	self
		assert: [ :html | html tbsLinkifyListGroupItem beActive ]
		gives: '<a class="list-group-item active"></a>'

	