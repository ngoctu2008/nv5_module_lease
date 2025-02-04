<!-- BEGIN: main -->
<link href="/themes/softs/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css">
<link href="/themes/softs/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css">
<div class="page-breadcrumb d-none d-md-flex align-items-center mb-3">
	<div class="breadcrumb-title pr-3">{LANG.customer}</div>
	<div class="pl-3">
		<nav aria-label="breadcrumb">
			<ol class="breadcrumb mb-0 p-0">
				<li class="breadcrumb-item">
					<a href="/"><i class='bx bx-home-alt'></i></a>
				</li>
				<li class="breadcrumb-item" >{LANG.customer}</li>
				<li class="breadcrumb-item active" aria-current="page">{LANG.customer_add}</li>
			</ol>
		</nav>
	</div>
	<div class="ml-auto">
		<div class="btn-group">
			<a type="button" class="btn btn-primary" href="{customer_add}"><i class="lni lni-add-files mrg-r-5"></i>{LANG.add}</a>
		</div>
	</div>
</div>
<div class="card radius-15">
	<div class="card-body">
		<div class="card-title">
			<h4 class="mb-0">{LANG.customer_add}</h4>
		</div>
		<hr/>
		<!-- BEGIN: error -->
		<div class="alert alert-warning">{ERROR}</div>
		<!-- END: error -->
		<form class="form-horizontal" action="{NV_BASE_SITEURL}index.php?{NV_LANG_VARIABLE}={NV_LANG_DATA}&amp;{NV_NAME_VARIABLE}={MODULE_NAME}&amp;{NV_OP_VARIABLE}={OP}/add" method="post">
			<input type="hidden" name="cid" value="{ROW.cid}" />
			<div class="form-row">
				<div class="col-md-3 mb-3">
					<label>
						{LANG.customercode}
						<span class="red">(*)</span>
					</label>
					<input class="form-control" type="text" name="cuscode" value="{ROW.cuscode}" required="required" oninvalid="setCustomValidity(nv_required)" oninput="setCustomValidity('')" />
			
				</div>
				<div class="col-md-6 mb-3">
					<label>
						{LANG.customer}
						<span class="red">(*)</span>
					</label>
			
					<input class="form-control" type="text" name="title" value="{ROW.title}" required="required" oninvalid="setCustomValidity(nv_required)" oninput="setCustomValidity('')" />
			
				</div>
				<div class="col-md-3 mb-3">
					<label>{LANG.gid}
						<span class="red">(*)</span>
					</label>
					<select class="form-control" name="gid">
						<option value=""> --- </option>
						<!-- BEGIN: select_gid -->
						<option value="{OPTION.key}" {OPTION.selected}>{OPTION.title}</option>
						<!-- END: select_gid -->
					</select>
				</div>
			</div>
			<div class="form-group">
				<label>{LANG.address}</label>
				<input class="form-control" type="text" name="address" value="{ROW.address}" />
			</div>
			<div class="form-row">
				<div class="col-md-4 mb-3">
					<label>{LANG.mobile}</label>
					<input class="form-control" type="text" name="mobile" value="{ROW.mobile}" />
				</div>
				<div class="col-md-4 mb-3">
					<label>{LANG.fax}</label>
					<input class="form-control" type="text" name="fax" value="{ROW.fax}" />
				</div>
				<div class="col-md-4 mb-3">
					<label>{LANG.email}</label>
					<input class="form-control" type="text" name="email" value="{ROW.email}" />
				</div>
			</div>
			<div class="form-row">
				<div class="col-md-4 mb-3">
					<label>{LANG.taxcode}</label>
					<input class="form-control" type="text" name="taxcode" value="{ROW.taxcode}" />
				</div>
				<div class="col-md-4 mb-3">
					<label>{LANG.person_legal}</label>
					<input class="form-control" type="text" name="person_legal" value="{ROW.person_legal}" />
				</div>
				<div class="col-md-4 mb-3">
					<label>{LANG.person_legal_mobile}</label>
					<input class="form-control" type="text" name="person_legal_mobile" value="{ROW.person_legal_mobile}" />
				</div>
			</div>
			<div class="form-group">
				<label>{LANG.note_vi}</label>
				{ROW.vi_note}
			</div>
			<div class="form-group">
				<label>{LANG.note_en}</label>
				{ROW.en_note}        
			</div>
			<div style="text-align: center">
				<button class="btn btn-primary" name="submit" type="submit"><i class="lni lni-save mrg-r-5"></i>{LANG.save}</button>
			</div>
		</form>
	</div>
</div>
<script type="text/javascript">
//<![CDATA[
    function nv_change_weight(id) {
        var nv_timer = nv_settimeout_disable('id_weight_' + id, 5000);
        var new_vid = $('#id_weight_' + id).val();
        $.post(script_name + '?' + nv_name_variable + '=' + nv_module_name + '&' + nv_fc_variable + '=customer&nocache=' + new Date().getTime(), 'ajax_action=1&cid=' + id + '&new_vid=' + new_vid, function(res) {
            var r_split = res.split('_');
            if (r_split[0] != 'OK') {
                alert(nv_is_change_act_confirm[2]);
            }
            window.location.href = script_name + '?' + nv_name_variable + '=' + nv_module_name + '&' + nv_fc_variable + '=customer';
            return;
        });
        return;
    }


    function nv_change_status(id) {
        var new_status = $('#change_status_' + id).is(':checked') ? true : false;
        if (confirm(nv_is_change_act_confirm[0])) {
            var nv_timer = nv_settimeout_disable('change_status_' + id, 5000);
            $.post(script_name + '?' + nv_name_variable + '=' + nv_module_name + '&' + nv_fc_variable + '=customer&nocache=' + new Date().getTime(), 'change_status=1&cid='+id, function(res) {
                var r_split = res.split('_');
                if (r_split[0] != 'OK') {
                    alert(nv_is_change_act_confirm[2]);
                }
            });
        }
        else{
            $('#change_status_' + id).prop('checked', new_status ? false : true);
        }
        return;
    }


//]]>
</script>
<!-- END: main -->