"
An example for an offer built using Bootstrap
"
Class {
	#name : #TBSOfferExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Widgets-Canvas'
}

{ #category : #accessing }
TBSOfferExample class >> exampleName [
	^ 'Offer'
]

{ #category : #rendering }
TBSOfferExample >> renderExampleOn: html [
	
	html tbsContainer: [ 
		html tbsRow: [ 
			
			"Default"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beDefault with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A default offer'.
						html paragraph: 'And a little description']]].
			
			"Success"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beSuccess with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A success offer'.
						html paragraph: 'And a little description']]].	

			"Primary rounded"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer bePrimary; beRounded; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A primary-rounded offer'.
						html paragraph: 'And a little description']]].	

			"Info"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beInfo; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'An info offer'.
						html paragraph: 'And a little description']]].		

			"Warning"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beWarning; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'An warning offer'.
						html paragraph: 'And a little description']]].	
				
			"Danger rounded"
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsOffer beDanger; beRounded; with: [ 
					html tbsOfferShape: [ html tbsOfferShapeText: 'top' ].
					html tbsOfferContent: [ 
						html heading level: 3; with: 'A dangerrous rounded offer'.
						html paragraph: 'And a little description']]].																			
		]	
	]
]

{ #category : #styling }
TBSOfferExample >> style [

	^'
.offer-shape{	
	border-style: solid; 
	border-width: 0 70px 40px 0; float:right; height: 0px; width: 0px;
	-ms-transform:rotate(360deg); /* IE 9 */
	-o-transform: rotate(360deg);  /* Opera 10.5 */
	-webkit-transform:rotate(360deg); /* Safari and Chrome */
	transform:rotate(360deg);
}
.offer {
	background:#fff; 
	border:1px solid #ddd; 
	box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2); 
	margin: 15px 0; 
	overflow:hidden;
}

.offer-rounded {
	border-radius:7px;
}

.offer-danger {	border-color: #d9534f; }
.offer-danger .offer-shape{
	border-color: transparent #d9534f transparent transparent;
	border-color: rgba(255,255,255,0) #d9534f rgba(255,255,255,0) rgba(255,255,255,0);
}

.offer-success {
	border-color: #5cb85c; }	
.offer-success .offer-shape{
	border-color: transparent #5cb85c transparent transparent;
	border-color: rgba(255,255,255,0) #5cb85c rgba(255,255,255,0) rgba(255,255,255,0);
}

.offer-default {	border-color: #999999; }	
.offer-default .offer-shape{
	border-color: transparent #999999 transparent transparent;
	border-color: rgba(255,255,255,0) #999999 rgba(255,255,255,0) rgba(255,255,255,0);
}

.offer-primary {	border-color: #428bca; }
.offer-primary .offer-shape{
	border-color: transparent #428bca transparent transparent;
	border-color: rgba(255,255,255,0) #428bca rgba(255,255,255,0) rgba(255,255,255,0);
}

.offer-info {	border-color: #5bc0de; }
.offer-info .offer-shape{
	border-color: transparent #5bc0de transparent transparent;
	border-color: rgba(255,255,255,0) #5bc0de rgba(255,255,255,0) rgba(255,255,255,0);
}

.offer-warning {	border-color: #f0ad4e; }
.offer-warning .offer-shape{
	border-color: transparent #f0ad4e transparent transparent;
	border-color: rgba(255,255,255,0) #f0ad4e rgba(255,255,255,0) rgba(255,255,255,0);
}

.offer-shape-text{
	color:#fff; 
	font-size:12px; 
	font-weight:bold; 
	position:relative; 
	right:-40px; 
	top:2px; 
	white-space: nowrap;
	-ms-transform:rotate(30deg); /* IE 9 */
	-o-transform: rotate(360deg);  /* Opera 10.5 */
	-webkit-transform:rotate(30deg); /* Safari and Chrome */
	transform:rotate(30deg);
}
	
.offer-content{
	padding:0 20px 10px;
}
	
	
'
]
