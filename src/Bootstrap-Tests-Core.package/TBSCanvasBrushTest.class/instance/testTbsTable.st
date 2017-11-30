tests-table
testTbsTable

	self
		assert: [ :html | html tbsTable ]
		gives: '<table class="table"></table>'

	