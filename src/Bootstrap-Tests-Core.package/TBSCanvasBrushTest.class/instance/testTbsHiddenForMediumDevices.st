tests-responsive utilities
testTbsHiddenForMediumDevices

	self
		assert: [ :html | html div tbsHiddenForMediumDevices ]
		gives: '<div class="hidden-md"></div>'

	