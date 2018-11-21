"
represents a twitter bootstrap image
"
Class {
	#name : #TBSImageTag,
	#superclass : #WAImageTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSImageTag >> beCircle [
	"Creates an Circle border image."
	self class: 'img-circle'
]

{ #category : #options }
TBSImageTag >> beResponsive [
	"Creates an Rounded border image."
	self class: 'img-responsive'
]

{ #category : #options }
TBSImageTag >> beRounded [
	"Creates an Rounded border image."
	self class: 'img-rounded'
]

{ #category : #options }
TBSImageTag >> beThumbnail [
	"Creates an thumbnail border image."
	self class: 'img-thumbnail'
]
