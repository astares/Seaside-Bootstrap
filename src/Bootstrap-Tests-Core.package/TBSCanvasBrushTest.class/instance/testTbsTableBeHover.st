tests-table options
testTbsTableBeHover

	self
		assert: [ :html | html tbsTable beHover ]
		gives: '<table class="table table-hover"></table>'

	