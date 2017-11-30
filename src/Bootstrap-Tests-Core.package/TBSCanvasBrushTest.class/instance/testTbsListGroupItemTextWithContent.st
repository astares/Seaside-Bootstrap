tests-list groups
testTbsListGroupItemTextWithContent

	self
		assert: [ :html | html tbsListGroupItemText: 'Bootstrap' ]
		gives: '<p class="list-group-item-text">Bootstrap</p>'

	