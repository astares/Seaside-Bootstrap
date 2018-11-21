Extension { #name : #WAHtmlCanvas }

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsButtonLabel [
	
	^(self span)
		class: 'btn-label';
		yourself	
]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsButtonLabel: aBlock [

	^self tbsButtonLabel
		with: aBlock

]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsButtonLabelRight [
	
	^(self span)
		class: 'btn-label';
		class: 'btn-label-right';
		yourself	
]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsButtonLabelRight: aBlock [

	^self tbsButtonLabelRight
		with: aBlock

]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsContainerSmooth [
	"Provides a container to use the same max-width for all viewport sizes. This means that the container size won't jump at media query breakpoints."
	
	^ self div
		class: 'container-smooth'
]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsContainerSmooth: aBlock [
	"Provides a container to use the same max-width for all viewport sizes. This means that the container size won't jump at media query breakpoints."
	
	 ^ self tbsContainerSmooth
		with: aBlock

]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsNavmenu [
	"Defines an Twitter Bootstrap navigation menu."
	
	^self brush: TBSNavmenuTag new

]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsNavmenu: aBlock [
	"Defines an Twitter Bootstrap navigation menu."
	
	^ self tbsNavmenu
		with: aBlock
]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsNavmenuBrand [
	"Create a bootstrap navigation menu brand."
	
	^ self anchor
		class: 'navmenu-brand';
		yourself

]

{ #category : #'*Bootstrap-Jasny-Canvas' }
WAHtmlCanvas >> tbsNavmenuBrand: aBlock [
 	"Defines an Jasni navigation menu brand"
	
	^ self tbsNavmenuBrand 
		with: aBlock
]
