initialization
initialize
	super initialize.
	batcher := TBSBatchedList new 
		batchSize: 6; 
		items: ($A to: $Z);
		yourself.