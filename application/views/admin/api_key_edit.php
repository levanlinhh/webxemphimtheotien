<?php
$keys    = $this->db->get_where('keys', array('id' => $param2))->result_array();
foreach ($keys as $row) :
?>
	<?php echo form_open(base_url() . 'admin/api_setting/update_key/' . $param2, array('class' => 'form-horizontal group-border-dashed', 'enctype' => 'multipart/form-data')); ?>

	<h4 class="text-center text-white">Edit Key Label</h4>
	<hr>
	<div class="form-group">
		<label class="control-label">Label</label>
		<input type="text" name="label" value="<?php echo $row['label']; ?>" class="form-control" placeholder="Enter label" required />
	</div>
<?php endforeach; ?>
<div class="form-group">
	<div class="col-sm-offset-3 col-sm-9 mt-2">
		<button type="submit" class="btn btn-primary waves-effect"><span class="btn-label mr-1"> <i class="fa fa-floppy-o"></i></span>Save </button>
		<button type="" class="btn btn-white ml-1 waves-effect" data-dismiss="modal">Close </button>
	</div>
</div>
</form>
<script>
	jQuery(document).ready(function() {
		$('form').parsley();
	});
</script>