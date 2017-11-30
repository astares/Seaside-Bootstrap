tests-list groups
testTbsListGroupItemHeading

	self
		assert: [ :html | html tbsListGroupItemHeading ]
		gives: '<h1 class="list-group-item-heading"></h1>'

	