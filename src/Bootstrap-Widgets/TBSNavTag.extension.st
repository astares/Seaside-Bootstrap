Extension { #name : #TBSNavTag }

{ #category : #'*Bootstrap-Widgets-Canvas' }
TBSNavTag >> beTabsLeft [
	"Creates tabs on the left"
	self class: 'tabs-left'.
	
]

{ #category : #'*Bootstrap-Widgets-Canvas' }
TBSNavTag >> beTabsRight [
	"Creates an Tabs nav."
	self class: 'tabs-right'.
	
]

{ #category : #'*Bootstrap-Widgets-Canvas' }
TBSNavTag >> beTabsSideways [
	"Creates tabs on the right"
	self class: 'sideways'.
	
]
