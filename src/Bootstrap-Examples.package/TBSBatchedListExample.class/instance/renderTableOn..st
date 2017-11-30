rendering
renderTableOn: html
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