tests-page header
testTbsPageHeaderWithContent

	self
		assert: [ :html | html tbsPageHeader: 'Bootstrap' ]
		gives: '<div class="page-header">Bootstrap</div>'

	