tests-responsive utilities
testTbsVisibleForMediumDevices

	self
		assert: [ :html | html div tbsVisibleForMediumDevices ]
		gives: '<div class="visible-md"></div>'

	