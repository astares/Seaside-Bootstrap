tests-nav options
testTbsNavBeStacked

	self
		assert: [ :html | html tbsNav beStacked ]
		gives: '<ul class="nav nav-stacked"></ul>'

	