tests-responsive utilities
testTbsHiddenForLargeDevices

	self
		assert: [ :html | html div tbsHiddenForLargeDevices ]
		gives: '<div class="hidden-lg"></div>'

	