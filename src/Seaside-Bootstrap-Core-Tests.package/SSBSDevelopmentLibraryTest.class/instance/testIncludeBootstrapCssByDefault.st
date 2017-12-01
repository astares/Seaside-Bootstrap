tests
testIncludeBootstrapCssByDefault

	self assert: (SSBSDevelopmentLibrary new selectorsToInclude includes: #bootstrapCss)
	