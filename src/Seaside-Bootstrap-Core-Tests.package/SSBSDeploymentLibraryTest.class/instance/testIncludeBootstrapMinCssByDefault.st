tests
testIncludeBootstrapMinCssByDefault

	self assert: (SSBSDeploymentLibrary new selectorsToInclude includes: #bootstrapminCss)
	