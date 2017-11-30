tests-breadcrumb
testTbsBreadcrumbWithContent

	self
		assert: [ :html | html tbsBreadcrumb: 'Bootstrap' ]
		gives: '<ol class="breadcrumb">Bootstrap</ol>'

	