tests-list groups options
testTbsListGroupItemBeActive

	self
		assert: [ :html | html tbsListGroupItem beActive ]
		gives: '<li class="list-group-item active"></li>'

	