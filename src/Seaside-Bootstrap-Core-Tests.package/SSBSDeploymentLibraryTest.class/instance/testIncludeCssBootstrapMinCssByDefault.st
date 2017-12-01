tests
testIncludeCssBootstrapMinCssByDefault

	self assert: (SSBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapminCss)
	