tests
testIncludeVerticalTabsCSSByDefault

	self assert: (TBSVerticalTabsDevelopmentLibrary new selectorsToInclude includes: #bootstrapverticaltabsCss)
	