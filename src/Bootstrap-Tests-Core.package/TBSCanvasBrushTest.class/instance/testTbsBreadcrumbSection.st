tests-breadcrumb
testTbsBreadcrumbSection

	self
		assert: [ :html | html tbsBreadcrumbSection ]
		gives: '<li></li>'

	