tests-list groups
testTbsListGroupItemHeadingWithContent

	self
		assert: [ :html | html tbsListGroupItemHeading: 'Bootstrap' ]
		gives: '<h1 class="list-group-item-heading">Bootstrap</h1>'

	