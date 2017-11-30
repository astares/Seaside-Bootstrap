tests-list groups
testTbsListGroupItemText

	self
		assert: [ :html | html tbsListGroupItemText ]
		gives: '<p class="list-group-item-text"></p>'

	