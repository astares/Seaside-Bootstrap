rendering
renderExampleOn: html
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