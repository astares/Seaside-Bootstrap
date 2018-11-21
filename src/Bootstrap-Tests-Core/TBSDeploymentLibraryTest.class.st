"
Test the Bootstrap deployment file libary
"
Class {
	#name : #TBSDeploymentLibraryTest,
	#superclass : #TestCase,
	#category : 'Bootstrap-Tests-Core-Libraries'
}

{ #category : #testing }
TBSDeploymentLibraryTest >> testIncludeBootstrapMinCSSByDefault [

	self assert: (TBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapminCss)
	
]

{ #category : #testing }
TBSDeploymentLibraryTest >> testIncludeBootstrapMinJSByDefault [

	self assert: (TBSDeploymentLibrary new selectorsToInclude includes: #jsbootstrapminJs)
	
]

{ #category : #testing }
TBSDeploymentLibraryTest >> testIncludeBootstrapThemeMinCSSByDefault [

	self assert: (TBSDeploymentLibrary new selectorsToInclude includes: #cssbootstrapthememinCss)
	
]
