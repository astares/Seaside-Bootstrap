rendering
renderExampleOn: html
	html form: [
		html label: [
			html text: 'Inform Message: '.
		html textInput 
			on: #informMessage of: self ].
		
		html div: [
			self informs do: [ :each |
				html button
					class: 'btn';
					class: each value;
					callback: [ 
						yourAnswer := nil.
						self perform: each key asMutator with: [ :r | r strong: 'Message: '; text: self informMessage ] ];
					with: each key ] 
				separatedBy: [ html space ] ].
			
		html break.
		html label: [
			html text: 'Confirm Message: '.
		html textInput 
			on: #confirmMessage of: self ].
			
		html div: [
			self confirms do: [ :each |
				html button
					class: 'btn';
					class: each value;
					callback: [ yourAnswer := (self perform: each key asMutator with: [ :r | r strong: 'Message: '; text: self confirmMessage ]) ];
					with: each key ] 
				separatedBy: [ html space ] ].
		yourAnswer ifNotNil: [
			html div: [ 
				yourAnswer ifTrue: [ html text: 'Your answer was yes' ]
					ifFalse: [ html text: 'Your answer was no' ] ] ].

		html div 
			class: 'form-actions'; 
			with: [
				html button
					class: 'btn';
					callback: [ self answer ];
					with: 'Return' ] ] 