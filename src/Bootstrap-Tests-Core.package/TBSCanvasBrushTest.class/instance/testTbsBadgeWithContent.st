tests-badge
testTbsBadgeWithContent

	self
		assert: [ :html | html tbsBadge: 'Bootstrap' ]
		gives: '<span class="badge">Bootstrap</span>'

	