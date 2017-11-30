tests-table options
testTbsTableBeStriped

	self
		assert: [ :html | html tbsTable beStriped ]
		gives: '<table class="table table-striped"></table>'

	