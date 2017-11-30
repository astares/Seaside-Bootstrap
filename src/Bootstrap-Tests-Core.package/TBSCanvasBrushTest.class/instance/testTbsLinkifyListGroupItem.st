tests-list groups
testTbsLinkifyListGroupItem

	self
		assert: [ :html | html tbsLinkifyListGroupItem ]
		gives: '<a class="list-group-item"></a>'

	