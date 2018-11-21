Extension { #name : #TBSButtonTag }

{ #category : #'*Bootstrap-Jasny-Canvas' }
TBSButtonTag >> beLabeled [
	"Creates an labeled type button."

	self beLabeledIf: true
]

{ #category : #'*Bootstrap-Jasny-Canvas' }
TBSButtonTag >> beLabeledIf: aBlock [
	"Creates an labeled type button if aBlock is true."
	
	self class: 'btn-labeled' if: aBlock
]
