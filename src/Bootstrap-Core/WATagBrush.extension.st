Extension { #name : #WATagBrush }

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> role: aString [ 
	self attributes at: 'role' put: aString
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsClearfix [
	"Clear the float on any element."
	
	self class: 'clearfix'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsDropdown [
	"Creates a bootstrap dropdown."
	
	^ self 
		class: 'dropdown';
		yourself
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsDropdown: aBlock [
	"Create a bootstrap dropdown by wrapping its contents given by a block"
	
	 ^ self tbsDropdown 
		with: aBlock

]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsHiddenForExtraSmallDevices [

	self class: 'hidden-xs'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsHiddenForLargeDevices [

	self class: 'hidden-lg'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsHiddenForMediumDevices [

	self class: 'hidden-md'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsHiddenForPrint [

	self class: 'hidden-print'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsHiddenForSmallDevices [

	self class: 'hidden-sm'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsPullLeft [
	"Float an element left with a class"
	
	self class: 'pull-left'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsPullRight [
	"Float an element right with a class."
	
	self class: 'pull-right'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsScreenReaderOnly [

	self class: 'sr-only'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsTooltip: aString [ 
	self attributeAt: 'data-toggle' put: 'tooltip'.
	self title: aString
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsTooltip: aString direction: aDirectionSymbol [
	"Provide any of the following directions: #left, #top, #bottom, #right"
	self tbsTooltip: aString.
	self attributes at: 'data-placement' put: aDirectionSymbol asString
	
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsVisibleForExtraSmallDevices [

	self class: 'visible-xs'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsVisibleForLargeDevices [

	self class: 'visible-lg'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsVisibleForMediumDevices [

	self class: 'visible-md'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsVisibleForPrint [

	self class: 'visible-print'
]

{ #category : #'*bootstrap-core-canvas' }
WATagBrush >> tbsVisibleForSmallDevices [

	self class: 'visible-sm'
]
