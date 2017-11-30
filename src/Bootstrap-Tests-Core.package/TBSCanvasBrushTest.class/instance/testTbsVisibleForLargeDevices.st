tests-responsive utilities
testTbsVisibleForLargeDevices

	self
		assert: [ :html | html div tbsVisibleForLargeDevices ]
		gives: '<div class="visible-lg"></div>'

	