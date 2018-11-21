"
An example for the batched list
"
Class {
	#name : #TBSBatchedListExample,
	#superclass : #TBSBootstrapExample,
	#instVars : [
		'batcher'
	],
	#category : 'Bootstrap-Examples-Widgets-Components'
}

{ #category : #accessing }
TBSBatchedListExample class >> exampleName [
	^ 'Batched List Widget'
]

{ #category : #accessing }
TBSBatchedListExample >> children [
	^ Array with: batcher
]

{ #category : #initialization }
TBSBatchedListExample >> initialize [
	super initialize.
	batcher := TBSBatchedList new 
		batchSize: 6; 
		items: ($A to: $Z);
		yourself.
]

{ #category : #rendering }
TBSBatchedListExample >> renderExampleOn: html [
	"The batcher is implemented in #initialize as
	
		batcher := TBSBatchedList new 
			batchSize: 6; 
			items: ($A to: $Z);
			yourself."
			
	html tbsRow: [
		html tbsColumn
			mediumSize: 4;
			with: [
				self renderTableOn: html.
				html render: batcher ] ]
]

{ #category : #rendering }
TBSBatchedListExample >> renderTableOn: html [
	html tbsTable
		beCondensed;
		beStriped;
		with: [
			html tableHead: [
				html tableHeading: 'Character'.
				html tableHeading: 'ASCII Value' ].
			html tableBody: [
				(batcher batch) do: [ :char |
					html tableRow: [
						html tableData: char.
						html tableData: (char asInteger) ] ] ] ]
]
