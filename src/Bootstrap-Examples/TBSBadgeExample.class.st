"
Examples for the bootstrap badges
"
Class {
	#name : #TBSBadgeExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSBadgeExample class >> exampleName [
 
	^'Badges'
]

{ #category : #rendering }
TBSBadgeExample >> renderExampleOn: html [

	html anchor with: [ html text: 'Inbox '. html tbsBadge: '42'. ].
	
	html heading level: 4; with: 'Self collapsing'.
	html text: 'When there are no new or unread items, badges will simply collapse. '.
					
	html break. html anchor with: [ html text: 'Full Inbox '. html tbsBadge: '42'. ].
	html break. html anchor with: [ html text: 'Empty Inbox '. html tbsBadge: ''. ].				
]
