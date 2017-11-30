tests-list groups
testTbsListGroupWithContent

	self
		assert: [ :html | html tbsListGroup: 'Bootstrap' ]
		gives: '<div class="list-group">Bootstrap</div>'

	