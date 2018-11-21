"
Bootstrap carousel
"
Class {
	#name : #TBSCarouselTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #initialization }
TBSCarouselTag >> initialize [ 
	super initialize.
	self class: 'carousel'
]

{ #category : #options }
TBSCarouselTag >> slide [
	self class: 'slide'
]
