tests-table
testTbsTableWithContent

	self
		assert: [ :html | html tbsTable: 'Bootstrap' ]
		gives: '<table class="table">Bootstrap</table>'

	