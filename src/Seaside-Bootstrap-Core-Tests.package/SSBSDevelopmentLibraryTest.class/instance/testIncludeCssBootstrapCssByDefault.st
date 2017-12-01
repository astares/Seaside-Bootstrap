tests
testIncludeCssBootstrapCssByDefault

	self assert: (SSBSDevelopmentLibrary new selectorsToInclude includes: #cssbootstrapCss)
	