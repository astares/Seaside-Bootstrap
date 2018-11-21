"
Example for http://wenzhixin.net.cn/p/bootstrap-table/docs/index.html
"
Class {
	#name : #TBSTableJSONTableExample,
	#superclass : #TBSBootstrapTableExample,
	#category : 'Bootstrap-Examples-Widgets-Table'
}

{ #category : #accessing }
TBSTableJSONTableExample class >> exampleName [
 
	^'Table - JSONTable'
]

{ #category : #rendering }
TBSTableJSONTableExample >> renderExampleOn: html [

	html table 
		attributeAt: 'data-toggle' put: 'table';
		attributeAt: 'data-url' put: TBSBootstrapTableExampleLibrary / #data1Json;		
		attributeAt: 'data-cache' put: 'false';
		attributeAt: 'data-height' put: '300';
		with: [ 
			html tableHead: [ html tableRow: [ 
					html tableHeading
						attributeAt: 'data-field' put: 'id';
						with: 'Item ID'.
					html tableHeading
						attributeAt: 'data-field' put: 'name';
						with: 'Item name'.
					html tableHeading
						attributeAt: 'data-field' put: 'price';
						with: 'Item Price' ]].
			 
			].
		

	 
]
