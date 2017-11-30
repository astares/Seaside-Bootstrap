*bootstrap-core-canvas
tbsColumn: aBlock
	"Provide the given block as a column, nothing more than an ordinary <div> tag. 
	 We recommend to better use #tbsColumn instead and give the sizes 
	 #mediumSize, #smallSize:, ... according to Bootstrap layouts."
	
	 ^ self tbsColumn
		with: aBlock
