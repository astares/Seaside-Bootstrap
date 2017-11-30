tests-badge
testTbsBadge

	self
		assert: [ :html | html tbsBadge ]
		gives: '<span class="badge"></span>'

	