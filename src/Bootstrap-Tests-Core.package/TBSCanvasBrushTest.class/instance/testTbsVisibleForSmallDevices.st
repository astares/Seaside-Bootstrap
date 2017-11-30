tests-responsive utilities
testTbsVisibleForSmallDevices

	self
		assert: [ :html | html div tbsVisibleForSmallDevices ]
		gives: '<div class="visible-sm"></div>'

	