tests-table options
testTbsTableBeBordered

	self
		assert: [ :html | html tbsTable beBordered ]
		gives: '<table class="table table-bordered"></table>'

	