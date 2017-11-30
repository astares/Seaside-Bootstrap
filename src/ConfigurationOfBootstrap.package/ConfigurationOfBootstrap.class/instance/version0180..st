versions
version0180: spec
	<version: '0.18.0'>

	spec for: #'common' do: [ 
		spec description: 'Move to GitHub'.
		spec author: 'TorstenBergmann'.
		spec blessing: #'stable'.
		spec
			baseline: 'Bootstrap' with: [ 
				spec 
					className: 'BaselineOfBootstrap';
					repository: 'github://astares/Seaside-Bootstrao:0.18.0/src' ]]