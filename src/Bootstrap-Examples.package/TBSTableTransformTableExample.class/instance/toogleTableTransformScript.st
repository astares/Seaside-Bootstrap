scripts
toogleTableTransformScript

	^'$(function () {
        var $table = $(''#table-transform'');
        $(''#transform'').click(function () {
            $table.bootstrapTable();
        });
        $(''#destroy'').click(function () {
            $table.bootstrapTable(''destroy'');
        });
    });'