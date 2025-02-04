<!-- BEGIN: main -->
<link href="/themes/softs/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css">
<link href="/themes/softs/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css">
<div class="page-breadcrumb d-none d-md-flex align-items-center mb-3">
	<div class="breadcrumb-title pr-3">{LANG.serviceextra}</div>
	<div class="pl-3">
		<nav aria-label="breadcrumb">
			<ol class="breadcrumb mb-0 p-0">
				<li class="breadcrumb-item">
					<a href="/"><i class='bx bx-home-alt'></i></a>
				</li>
				<li class="breadcrumb-item active" aria-current="page">Ghi Nhận Sử Dụng Dịch Vụ Phụ Trội</li>
			</ol>
		</nav>
	</div>
	<div class="ml-auto">
		<div class="btn-group">
			<a type="button" class="btn btn-success" href="{serviceextra_add}"><i class="lni lni-add-files mrg-r-5"></i>{LANG.add}</a>
			
		</div>
	</div>
</div>
<div class="card radius-15">
	<div class="card-body">
		<div class="card-title">
			<h4 class="mb-0">{LANG.serviceextra_vi}</h4>
		</div>
		<hr/>
		<!-- BEGIN: view -->
		<div class="well">
		<form action="{NV_BASE_SITEURL}index.php" method="get">
			<input type="hidden" name="{NV_LANG_VARIABLE}"  value="{NV_LANG_DATA}" />
			<input type="hidden" name="{NV_NAME_VARIABLE}"  value="{MODULE_NAME}" />
			<input type="hidden" name="{NV_OP_VARIABLE}"  value="{OP}" />
			<div class="form-row">
				<div class="col-md-2 mb-3">
					<select class="form-control" name="sid" id="serviceextraid">
						<option value="0">--Lọc dịch vụ--</option>
						<!-- BEGIN: select_sid -->
						<option value="{OPTION.key}" {OPTION.selected}>{OPTION.title}</option>
						<!-- END: select_sid -->
					</select>
				</div>
				<div class="col-md-2 mb-3">
					<select class="form-control" name="pid">
						<option value="0">--Lọc sản phẩm--</option>
						<!-- BEGIN: select_pid -->
						<option value="{OPTION.key}" {OPTION.selected}>{OPTION.title}</option>
						<!-- END: select_pid -->
					</select>
				</div>
				<div class="col-md-3 mb-3">
					<select class="form-control" name="cid">
						<option value="0">-- Lọc khách hàng --</option>
						<!-- BEGIN: select_cid -->
						<option value="{OPTION.key}" {OPTION.selected}>{OPTION.title}</option>
						<!-- END: select_cid -->
					</select>
				</div>
				<div class="col-md-3 mb-3">
					<div class="form-row" >
						<div class="col-md-6 mb-3">
							<select class="form-control" name="month">
								<option value=""> --Kỳ thanh toán-- </option>
								<!-- BEGIN: select_month -->
								<option value="{OPTION.key}" {OPTION.selected}>{OPTION.title}</option>
								<!-- END: select_month -->
							</select>
						</div>
						<div class="col-md-6 mb-3">
							<select class="form-control" name="year">
								<option value=""> --Năm-- </option>
								<!-- BEGIN: select_year -->
								<option value="{OPTION.key}" {OPTION.selected}>{OPTION.title}</option>
								<!-- END: select_year -->
							</select>
						</div>
					</div>
				</div>
				<div class="col-md-2 mb-3">
					<input class="btn btn-primary"  type="submit" value="{LANG.search_submit}" />
				</div>
			</div>
		</form>
		</div>
		<form action="{NV_BASE_SITEURL}index.php?{NV_LANG_VARIABLE}={NV_LANG_DATA}&amp;{NV_NAME_VARIABLE}={MODULE_NAME}&amp;{NV_OP_VARIABLE}={OP}" method="post">
			<div class="table-responsive">
				<div class="dataTables_wrapper dt-bootstrap4">
					<table id="datatable" class="table table-striped table-bordered table-hover">
						<thead class="thead-dark">
							<tr>
								<th class="w100">{LANG.stt}</th>
								<th class="w150">{LANG.func}</th>
								<th>{LANG.customer}</th>
								<th>Dịch vụ</th>
								<th>{LANG.yearmonth}</th>
								<th>{LANG.datefrom}</th>
								<th>{LANG.dateto}</th>
								<th>{LANG.totalvnd}</th>
								<th>{LANG.totalusd}</th>
								<th class="w100 text-center">{LANG.status}</th>
								<th class="w100 text-center">{LANG.active}</th>
								
							</tr>
						</thead>
						<!-- BEGIN: generate_page -->
						<tfoot>
							<tr>
								<td class="text-center" colspan="9">{NV_GENERATE_PAGE}</td>
							</tr>
						</tfoot>
						<!-- END: generate_page -->
						<tbody>
							<!-- BEGIN: loop -->
							<tr>
								<td class="w100">
									<select class="form-control" id="id_weight_{VIEW.id}" onchange="nv_change_weight('{VIEW.id}');">
									<!-- BEGIN: weight_loop -->
										<option value="{WEIGHT.key}"{WEIGHT.selected}>{WEIGHT.title}</option>
									<!-- END: weight_loop -->
									</select>
								</td>
								<td class="text-center">
									<a class="large-icons-btn btn btn-primary" href="{VIEW.link_edit}#edit" data-toggle="tooltip" data-placement="top" title="{LANG.edit}" data-original-title="{LANG.edit}"><i class="lni lni-pencil"></i></a>&nbsp;&nbsp;
									<a class="large-icons-btn btn btn-danger" href="{VIEW.link_delete}" onclick="return confirm(nv_is_del_confirm[0]);" data-toggle="tooltip" data-placement="top" title="{LANG.delete}" data-original-title="{LANG.delete}"><i class="lni lni-trash"></i>
									</a>
								</td>
								<td>{VIEW.customer_name}</td>
								<td>{VIEW.service_name}</td>
								<td>{VIEW.yearmonth_format}</td>
								<td>{VIEW.datefrom_format}</td>
								<td>{VIEW.dateto_format}</td>
								<td>{VIEW.totalvnd_format}</td>
								<td>{VIEW.totalusd_format}</td>
								<td class="text-center">
									{VIEW.invoice_status}
								</td>
								<td class="text-center">
									<div class="custom-control custom-switch">
										<input class="custom-control-input" type="checkbox" name="active" id="change_status_{VIEW.id}" value="{VIEW.id}" {CHECK} onclick="nv_change_status({VIEW.id});" /><label class="custom-control-label" for="change_status_{VIEW.id}" data-toggle="tooltip" data-placement="top" title="{LANG.on_off}" data-original-title="{LANG.on_off}"></label>
									</div>
								</td>
							</tr>
							<!-- END: loop -->
						</tbody>
					</table>
				</div>
			</div>
		</form>
		<!-- END: view -->
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
<script src="/themes/softs/js/jquery.dataTables.min.js"></script>
<script>
$(document).ready(function () {
	//Default data table
	$('#datatable').DataTable({
		"bFilter": false,
		"bLengthChange": false
	});
});
</script>
<!-- END: main -->