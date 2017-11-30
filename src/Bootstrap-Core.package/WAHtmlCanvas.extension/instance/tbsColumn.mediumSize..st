*bootstrap-core-canvas
tbsColumn: aBlock mediumSize: anInteger
	"Easily center a page's contents by wrapping its contents given by a block"
	
	 ^ self tbsColumn
		mediumSize: anInteger;
		with: aBlock
