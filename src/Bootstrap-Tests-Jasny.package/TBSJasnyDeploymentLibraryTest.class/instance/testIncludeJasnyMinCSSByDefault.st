tests
testIncludeJasnyMinCSSByDefault

	self assert: (TBSJasnyDeploymentLibrary new selectorsToInclude includes: #cssjasnybootstrapminCss)
	