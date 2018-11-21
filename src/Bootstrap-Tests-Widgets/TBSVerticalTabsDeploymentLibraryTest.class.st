Class {
	#name : #TBSVerticalTabsDeploymentLibraryTest,
	#superclass : #TestCase,
	#category : 'Bootstrap-Tests-Widgets-Libraries'
}

{ #category : #tests }
TBSVerticalTabsDeploymentLibraryTest >> testIncludeVerticalTabsMinCSSByDefault [

	self assert: (TBSVerticalTabsDeploymentLibrary new selectorsToInclude includes: #bootstrapverticaltabsminCss)
	
]
