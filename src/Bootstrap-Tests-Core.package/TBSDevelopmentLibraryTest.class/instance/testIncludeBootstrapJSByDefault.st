testing
testIncludeBootstrapJSByDefault

	self assert: (TBSDevelopmentLibrary new selectorsToInclude includes: #jsbootstrapJs)
	