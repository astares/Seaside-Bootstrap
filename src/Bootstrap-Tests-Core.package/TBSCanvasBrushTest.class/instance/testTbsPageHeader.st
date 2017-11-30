tests-page header
testTbsPageHeader

	self
		assert: [ :html | html tbsPageHeader ]
		gives: '<div class="page-header"></div>'

	