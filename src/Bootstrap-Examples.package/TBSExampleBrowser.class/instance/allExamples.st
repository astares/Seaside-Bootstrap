accessing
allExamples
	^(TBSBootstrapExample allSubclasses 
		select: [:ea| ea isAbstract not ]) 
			sort: [:a :b | a name <= b name ]