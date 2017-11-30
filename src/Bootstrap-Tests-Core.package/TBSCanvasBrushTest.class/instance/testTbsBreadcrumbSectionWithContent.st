tests-breadcrumb
testTbsBreadcrumbSectionWithContent

	self
		assert: [ :html | html tbsBreadcrumbSection: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	