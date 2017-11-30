tests-list groups
testTbsListGroupItemWithContent

	self
		assert: [ :html | html tbsListGroupItem: 'Bootstrap' ]
		gives: '<li class="list-group-item">Bootstrap</li>'

	