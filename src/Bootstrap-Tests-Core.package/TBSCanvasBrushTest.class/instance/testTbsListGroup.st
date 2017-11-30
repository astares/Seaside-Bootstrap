tests-list groups
testTbsListGroup

	self
		assert: [ :html | html tbsListGroup ]
		gives: '<div class="list-group"></div>'

	