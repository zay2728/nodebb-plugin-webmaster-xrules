<div class="row">
	<div class="col-lg-9">
		<div class="panel panel-default">
			<div class="panel-heading">Button Rules</div>
			<div class="panel-body">
				<form class="form markdown-settings">
					<div class="row">
						<div class="col-lg-4 col-md-6">
							<div class="form-group">
								<label for="Button name">
									button name
								</label>
								<input class="form-control" placeholder="" type="text" name="buttonname" id="buttonname" />
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="col-lg-3">
		<div class="panel panel-default">
			<div class="panel-heading">Button rules Control Panel</div>
			<div class="panel-body">
				<button class="btn btn-primary" id="save">Save Settings</button>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
 {app.alert({
					type: 'success',
					alert_id: 'markdown-saved',
					title: 'Reload Required',
					message: 'Please reload your NodeBB to have your changes take effect',
					clickfn: function() {
						socket.emit('admin.reload');
					}
				})
			});
		});
	});
</script>
