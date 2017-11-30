tests-list groups
testTbsLinkifyListGroupItemWithContent

	self
		assert: [ :html | html tbsLinkifyListGroupItem: 'Bootstrap' ]
		gives: '<a class="list-group-item">Bootstrap</a>'

	