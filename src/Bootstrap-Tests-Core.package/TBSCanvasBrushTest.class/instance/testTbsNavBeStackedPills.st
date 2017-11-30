tests-nav options
testTbsNavBeStackedPills

	self
		assert: [ :html | html tbsNav bePills; beStacked ]
		gives: '<ul class="nav nav-pills nav-stacked"></ul>'

	