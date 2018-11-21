"
Unit test for deployment library
"
Class {
	#name : #TBSJasnyDeploymentLibraryTest,
	#superclass : #TestCase,
	#category : 'Bootstrap-Tests-Jasny-Libraries'
}

{ #category : #tests }
TBSJasnyDeploymentLibraryTest >> testIncludeJasnyMinCSSByDefault [

	self assert: (TBSJasnyDeploymentLibrary new selectorsToInclude includes: #cssjasnybootstrapminCss)
	
]

{ #category : #tests }
TBSJasnyDeploymentLibraryTest >> testIncludeJasnyMinJSByDefault [

	self assert: (TBSJasnyDeploymentLibrary new selectorsToInclude includes: #jsjasnybootstrapminJs)
	
]
