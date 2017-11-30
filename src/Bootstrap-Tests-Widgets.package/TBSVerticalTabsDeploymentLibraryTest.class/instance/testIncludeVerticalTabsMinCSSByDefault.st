tests
testIncludeVerticalTabsMinCSSByDefault

	self assert: (TBSVerticalTabsDeploymentLibrary new selectorsToInclude includes: #bootstrapverticaltabsminCss)
	