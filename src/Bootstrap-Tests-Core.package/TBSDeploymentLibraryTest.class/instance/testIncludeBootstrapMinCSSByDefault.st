testing
testIncludeBootstrapMinCSSByDefault

	self assert: (TBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapminCss)
	