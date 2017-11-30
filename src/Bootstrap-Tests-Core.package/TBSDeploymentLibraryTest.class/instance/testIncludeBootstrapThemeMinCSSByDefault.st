testing
testIncludeBootstrapThemeMinCSSByDefault

	self assert: (TBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapthememinCss)
	