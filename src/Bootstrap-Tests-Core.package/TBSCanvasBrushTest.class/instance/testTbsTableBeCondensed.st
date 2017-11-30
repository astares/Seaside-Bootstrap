tests-table options
testTbsTableBeCondensed

	self
		assert: [ :html | html tbsTable beCondensed ]
		gives: '<table class="table table-condensed"></table>'

	