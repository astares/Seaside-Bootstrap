"
Bootstrap breadcrumb example
"
Class {
	#name : #TBSBreadcrumbExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSBreadcrumbExample class >> exampleName [

	^'Breadcrumbs'
]

{ #category : #rendering }
TBSBreadcrumbExample >> renderExampleOn: html [

	html tbsBreadcrumb: [ 
		html tbsBreadcrumbSection beActive; with: 'Home' ].

	html tbsBreadcrumb: [ 
		html tbsBreadcrumbSection: [ html anchor: 'Home' ].
		html tbsBreadcrumbSection beActive; with: 'Library'].
		
	html tbsBreadcrumb: [ 
		html tbsBreadcrumbSection: [ html anchor: 'Home' ].
		html tbsBreadcrumbSection: [ html anchor: 'Library' ].
		html tbsBreadcrumbSection beActive; with: 'Data']
]
