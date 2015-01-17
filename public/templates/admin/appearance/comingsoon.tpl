<div id="customise" class="customise">
	<div class="panel panel-default">
		<div class="panel-heading">Custom CSS</div>
		<div class="panel-body">
			<p>
				Enter your own CSS declarations here, which will be applied after all other styles.
			</p>
			<div id="customCSS"></div>
			<input type="hidden" id="customCSS-holder" value="" data-field="customCSS" />

			<br />
			<form class="form">
				<div class="form-group">
					<label for="useCustomCSS">
						Use Custom CSS?
						<input id="useCustomCSS" type="checkbox" data-field="useCustomCSS" />
					</label>
				</div>
			</form>
		</div>
	</div>

	<div class="panel panel-default">
		<div class="panel-heading">Custom Header</div>
		<div class="panel-body">
			<p>
				Enter custom HTML here (ex. JavaScript, Meta Tags, etc.), which will be appended to the <code>&lt;head&gt;</code> section of your forum's markup.
			</p>

			<div id="customHTML"></div>
			<input type="hidden" id="customHTML-holder" value="" data-field="customJS" />

			<br />
			<form class="form">
				<div class="form-group">
					<label for="useCustomJS">
						Use Custom Header?
						<input id="useCustomJS" type="checkbox" data-field="useCustomJS" />
					</label>
				</div>
			</form>
		</div>
	</div>
<div class="panel panel-default">
		<div class="panel-heading">Rules Editor</div>
		<div class="panel-body">
			<p>
				Enter custom HTML here (ex. JavaScript, Meta Tags, etc.), which will be appended to the <code>&lt;head&gt;</code> section of your forum's markup.
			</p>

			<div id="customrules"></div>
			<input type="hidden" id="customrules-holder" value="" data-field="customrules" />

			<textarea class="rulestext"></textarea>
			<form class="form">
				<div class="form-group">
					<label for="customrules">
						Use Custom Header?
					</label>
				</div>
			</form>
		</div>
	</div>
	<button class="btn btn-primary" id="save"><script>
	function(save)
		var path = 'public/uploads/file.txt',
buffer = new Buffer("some content\n");

fs.open(path, 'w', function(err, fd) {
    if (err) {
        throw 'error opening file: ' + err;
    } else {
        fs.write(fd, buffer, 0, buffer.length, null, function(err) {
            if (err) throw 'error writing file: ' + err;
            fs.close(fd, function() {
                console.log('file written');
            })
        });
    }
});
	</script>Save</button>
</div>