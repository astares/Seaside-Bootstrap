tests-list groups
testTbsListGroupItem

	self
		assert: [ :html | html tbsListGroupItem ]
		gives: '<li class="list-group-item"></li>'

	