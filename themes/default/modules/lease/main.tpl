<!-- BEGIN: main -->

<link href="/themes/softs/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css">
<link href="/themes/softs/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css">

<div class="page-content">
	<div class="row">
		<div class="col-12 col-lg-3">
			<div class="card radius-15 bg-voilet">
				<div class="card-body">
					<div class="d-flex align-items-center">
						<div>
							<h2 class="mb-0 text-white">649 <i class='bx bxs-up-arrow-alt font-14 text-white'></i> </h2>
						</div>
						<div class="ml-auto font-35 text-white"><i class="bx bx-cart-alt"></i>
						</div>
					</div>
					<div class="d-flex align-items-center">
						<div>
							<p class="mb-0 text-white">Item Delivered</p>
						</div>
						<div class="ml-auto font-14 text-white">+23.4%</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-12 col-lg-3">
			<div class="card radius-15 bg-primary-blue">
				<div class="card-body">
					<div class="d-flex align-items-center">
						<div>
							<h2 class="mb-0 text-white">114 <i class='bx bxs-down-arrow-alt font-14 text-white'></i> </h2>
						</div>
						<div class="ml-auto font-35 text-white"><i class="bx bx-support"></i>
						</div>
					</div>
					<div class="d-flex align-items-center">
						<div>
							<p class="mb-0 text-white">Refund Requests</p>
						</div>
						<div class="ml-auto font-14 text-white">+14.7%</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-12 col-lg-3">
			<div class="card radius-15 bg-rose">
				<div class="card-body">
					<div class="d-flex align-items-center">
						<div>
							<h2 class="mb-0 text-white">98 <i class='bx bxs-up-arrow-alt font-14 text-white'></i> </h2>
						</div>
						<div class="ml-auto font-35 text-white"><i class="bx bx-tachometer"></i>
						</div>
					</div>
					<div class="d-flex align-items-center">
						<div>
							<p class="mb-0 text-white">Orders Cancelled</p>
						</div>
						<div class="ml-auto font-14 text-white">-12.9%</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-12 col-lg-3">
			<div class="card radius-15 bg-sunset">
				<div class="card-body">
					<div class="d-flex align-items-center">
						<div>
							<h2 class="mb-0 text-white">208 <i class='bx bxs-up-arrow-alt font-14 text-white'></i> </h2>
						</div>
						<div class="ml-auto font-35 text-white"><i class="bx bx-user"></i>
						</div>
					</div>
					<div class="d-flex align-items-center">
						<div>
							<p class="mb-0 text-white">New Users</p>
						</div>
						<div class="ml-auto font-14 text-white">+13.6%</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--end row-->
	<div class="card radius-15">
		<div class="card-header border-bottom-0">
			<div class="d-lg-flex align-items-center">
				<div>
					<h5 class="mb-2 mb-lg-0">Sales Update</h5>
				</div>
				<div class="ml-lg-auto mb-2 mb-lg-0">
					<div class="btn-group-round">
						<div class="btn-group">
							<button type="button" class="btn btn-white">Daiiy</button>
							<button type="button" class="btn btn-white">Weekly</button>
							<button type="button" class="btn btn-white">Monthly</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="card-body">
			<div id="chart1"></div>
		</div>
	</div>
	<div class="card-deck">
		<div class="card radius-15">
			<div class="card-body">
				<div class="d-flex align-items-center">
					<div>
						<h5 class="mb-0">Revenue By Device</h5>
					</div>
					<div class="dropdown ml-auto">
						<div class="cursor-pointer font-24 dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown"><i class="bx bx-dots-horizontal-rounded"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right">	<a class="dropdown-item" href="javascript:;">Action</a>
							<a class="dropdown-item" href="javascript:;">Another action</a>
							<div class="dropdown-divider"></div>	<a class="dropdown-item" href="javascript:;">Something else here</a>
						</div>
					</div>
				</div>
				<div id="chart2"></div>
				<div class="legends">
					<div class="row">
						<div class="col-12 col-lg-5">
							<div class="d-flex align-items-center justify-content-between">
								<div class="text-secondary"><i class='bx bxs-circle font-13 text-primary-blue mr-2'></i>Desktop</div>
								<div>$850.04</div>
								<div class="text-secondary">64.4%</div>
							</div>
							<div class="my-2"></div>
							<div class="d-flex align-items-center justify-content-between">
								<div class="text-secondary"><i class='bx bxs-circle font-13 text-shineblue mr-2'></i>Mobile</div>
								<div>$755.08</div>
								<div class="text-secondary">48.6%</div>
							</div>
						</div>
						<div class="col-12 col-lg-2">
							<div class="vertical-separater"></div>
						</div>
						<div class="col-12 col-lg-5">
							<div class="d-flex align-items-center justify-content-between">
								<div class="text-secondary"><i class='bx bxs-circle font-13 text-primary mr-2'></i>Tablet</div>
								<div>$687.03</div>
								<div class="text-secondary">24.7%</div>
							</div>
							<div class="my-2"></div>
							<div class="d-flex align-items-center justify-content-between">
								<div class="text-secondary"><i class='bx bxs-circle font-13 text-red mr-2'></i>Unknown</div>
								<div>$142.07</div>
								<div class="text-secondary">14.8%</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="card radius-15">
			<div class="card-body">
				<div class="d-flex align-items-center">
					<div>
						<h5 class="mb-0">Traffic</h5>
					</div>
					<div class="dropdown ml-auto">
						<div class="cursor-pointer font-24 dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown"><i class="bx bx-dots-horizontal-rounded"></i>
						</div>
						<div class="dropdown-menu dropdown-menu-right">	<a class="dropdown-item" href="javascript:;">Action</a>
							<a class="dropdown-item" href="javascript:;">Another action</a>
							<div class="dropdown-divider"></div>	<a class="dropdown-item" href="javascript:;">Something else here</a>
						</div>
					</div>
				</div>
				<div class="row mt-3">
					<div class="col-12 col-lg-6">
						<div class="card radius-15 mx-0">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<p class="mb-0">Store Visits</p>
									</div>
									<div class="ml-auto text-success"><span>+22%</span>
									</div>
								</div>
								<h4 class="mb-0">8950</h4>
							</div>
						</div>
					</div>
					<div class="col-12 col-lg-6">
						<div class="card radius-15 mx-0">
							<div class="card-body">
								<div class="d-flex align-items-center">
									<div>
										<p class="mb-0">Visitors</p>
									</div>
									<div class="ml-auto text-purple"><span>-24%</span>
									</div>
								</div>
								<h4 class="mb-0">1520</h4>
							</div>
						</div>
					</div>
				</div>
				<div id="chart3"></div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-12 col-lg-4 d-flex align-items-stretch">
			<div class="card radius-15 w-100">
				<div class="card-body">
					<div class="d-lg-flex align-items-center">
						<div>
							<h5 class="mb-4">Top Categories</h5>
						</div>
					</div>
					<div class="progress-wrapper">
						<p class="mb-1">Electronics <span class="float-right">45%</span>
						</p>
						<div class="progress radius-15" style="height:4px;">
							<div class="progress-bar" role="progressbar" style="width: 45%"></div>
						</div>
					</div>
					<hr>
					<div class="progress-wrapper">
						<p class="mb-1">Clothing <span class="float-right">55%</span>
						</p>
						<div class="progress radius-15" style="height:4px;">
							<div class="progress-bar bg-voilet" role="progressbar" style="width: 55%"></div>
						</div>
					</div>
					<hr>
					<div class="progress-wrapper">
						<p class="mb-1">Furnitures <span class="float-right">64%</span>
						</p>
						<div class="progress radius-15" style="height:4px;">
							<div class="progress-bar bg-red-light" role="progressbar" style="width: 64%"></div>
						</div>
					</div>
					<hr>
					<div class="progress-wrapper">
						<p class="mb-1">Accessories <span class="float-right">78%</span>
						</p>
						<div class="progress radius-15" style="height:4px;">
							<div class="progress-bar bg-sunset" role="progressbar" style="width: 78%"></div>
						</div>
					</div>
					<hr>
					<div class="progress-wrapper">
						<p class="mb-1">Jewellery <span class="float-right">82%</span>
						</p>
						<div class="progress radius-15" style="height:4px;">
							<div class="progress-bar bg-wall" role="progressbar" style="width: 82%"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-12 col-lg-8 d-flex align-items-stretch">
			<div class="card radius-15 w-100">
				<div class="card-body">
					<div class="d-flex align-items-center">
						<div>
							<h5 class="mb-0">Sales Forecast</h5>
						</div>
						<div class="dropdown ml-auto">
							<div class="cursor-pointer text-dark font-24 dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown"><i class="bx bx-dots-horizontal-rounded"></i>
							</div>
							<div class="dropdown-menu dropdown-menu-right">	<a class="dropdown-item" href="javascript:;">Action</a>
								<a class="dropdown-item" href="javascript:;">Another action</a>
								<div class="dropdown-divider"></div>	<a class="dropdown-item" href="javascript:;">Something else here</a>
							</div>
						</div>
					</div>
					<div class="row mt-3">
						<div class="col-12 col-lg-6">
							<div class="card radius-15 mx-0">
								<div class="card-body">
									<div class="media align-items-center">
										<div class="media-body">
											<p class="text-secondary mb-0">Revenue</p>
											<h4 class="mb-0 ">+24.5%</h4>
										</div>
										<div id="chart4"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-12 col-lg-6">
							<div class="card radius-15 mx-0">
								<div class="card-body">
									<div class="media align-items-center">
										<div class="media-body">
											<p class="text-secondary mb-0">Net Profit</p>
											<h4 class="mb-0">-2.7%</h4>
										</div>
										<div id="chart5"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-12 col-lg-6">
							<div class="card radius-15 mx-0 mb-3 mb-md-0">
								<div class="card-body">
									<div class="media align-items-center">
										<div class="media-body">
											<p class="text-secondary mb-0">Orders</p>
											<h4 class="mb-0">+32.6%</h4>
										</div>
										<div id="chart6"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-12 col-lg-6">
							<div class="card radius-15 mx-0 mb-0">
								<div class="card-body">
									<div class="media align-items-center">
										<div class="media-body">
											<p class="text-secondary mb-0">Visitors</p>
											<h4 class="mb-0">+60.2%</h4>
										</div>
										<div id="chart7"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--end row-->
	<div class="row">
		<div class="col-12 col-lg-8">
			<div class="card radius-15">
				<div class="card-header border-bottom-0">
					<div class="d-flex align-items-center">
						<div>
							<h5 class="mb-0">Revenue By Locations</h5>
						</div>
						<div class="dropdown ml-auto">
							<div class="cursor-pointer font-24 dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown"><i class="bx bx-dots-horizontal-rounded"></i>
							</div>
							<div class="dropdown-menu dropdown-menu-right">	<a class="dropdown-item" href="javascript:;">Action</a>
								<a class="dropdown-item" href="javascript:;">Another action</a>
								<div class="dropdown-divider"></div>	<a class="dropdown-item" href="javascript:;">Something else here</a>
							</div>
						</div>
					</div>
				</div>
				<div class="card-body">
					<div id="location-map"></div>
				</div>
				<div class="table-responsive">
					<table class="table mb-0">
						<thead>
							<tr>
								<th scope="col" class="text-blue-ribbon">Countries</th>
								<th scope="col" class="text-brink-pink">Orders</th>
								<th scope="col" class="text-mountain-meadow">Earnings</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="d-flex align-items-center"><i class="flag-icon flag-icon-um mr-2"></i>
									<div>United States</div>
								</td>
								<td>13,495</td>
								<td class="text-semibold">$58,430.75</td>
							</tr>
							<tr>
								<td class="d-flex align-items-center"><i class="flag-icon flag-icon-nl mr-2"></i>
									<div>Netherlands</div>
								</td>
								<td>11,495</td>
								<td class="text-semibold">$68,253.90</td>
							</tr>
							<tr>
								<td class="d-flex align-items-center"><i class="flag-icon flag-icon-us mr-2"></i>
									<div>United Kingdom</div>
								</td>
								<td>09,348</td>
								<td class="text-semibold">$87,295.70</td>
							</tr>
							<tr>
								<td class="d-flex align-items-center"><i class="flag-icon flag-icon-ca mr-2"></i>
									<div>Canada</div>
								</td>
								<td>07,845</td>
								<td class="text-semibold">$64,914.20</td>
							</tr>
							<tr>
								<td class="d-flex align-items-center"><i class="flag-icon flag-icon-au mr-2"></i>
									<div>Australia</div>
								</td>
								<td>05,945</td>
								<td class="text-semibold">$94,335.60</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<div class="col-12 col-lg-4">
			<div class="card radius-15">
				<div class="card-body">
					<div class="d-flex align-items-center">
						<h5 class="mb-0">New Users</h5>
						<p class="mb-0 ml-auto"><i class="bx bx-dots-horizontal-rounded float-right font-24"></i>
						</p>
					</div>
					<div class="media align-items-center mt-3">
						<img src="https://via.placeholder.com/110x110" width="45" height="45" class="rounded-circle" alt="">
						<div class="media-body ml-3">
							<p class="font-weight-bold mb-0">Neil Wagner</p>
							<p class="text-secondary mb-0">United Kingdom</p>
						</div> <a href="javascript:;" class="btn btn-sm btn-light-primary radius-10">Add</a>
					</div>
					<hr>
					<div class="media align-items-center">
						<img src="https://via.placeholder.com/110x110" width="45" height="45" class="rounded-circle" alt="">
						<div class="media-body ml-3">
							<p class="font-weight-bold mb-0">Sampoll Dinga</p>
							<p class="text-secondary mb-0">America</p>
						</div> <a href="javascript:;" class="btn btn-sm btn-light-primary radius-10">Add</a>
					</div>
					<hr>
					<div class="media align-items-center">
						<img src="https://via.placeholder.com/110x110" width="45" height="45" class="rounded-circle" alt="">
						<div class="media-body ml-3">
							<p class="font-weight-bold mb-0">Loona Ting</p>
							<p class="text-secondary mb-0">Canada</p>
						</div> <a href="javascript:;" class="btn btn-sm btn-light-primary radius-10">Add</a>
					</div>
					<hr>
					<div class="media align-items-center">
						<img src="https://via.placeholder.com/110x110" width="45" height="45" class="rounded-circle" alt="">
						<div class="media-body ml-3">
							<p class="font-weight-bold mb-0">Lee Jong</p>
							<p class="text-secondary mb-0">China</p>
						</div> <a href="javascript:;" class="btn btn-sm btn-light-primary radius-10">Add</a>
					</div>
				</div>
			</div>
			<div class="card radius-15">
				<div class="card-body">
					<h4 class="mb-0">87.52%</h4>
					<p class="mb-0">Bounce Rate</p>
				</div>
				<div id="chart8"></div>
			</div>
		</div>
	</div>
	<!--end row-->
	<div class="card radius-15">
		<div class="card-header border-bottom-0">
			<div class="d-flex align-items-center">
				<div>
					<h5 class="mb-0">Recent Orders</h5>
				</div>
				<div class="ml-auto">
					<button type="button" class="btn btn-white radius-15">View More</button>
				</div>
			</div>
		</div>
		<div class="card-body p-0">
			<div class="table-responsive">
				<table class="table mb-0">
					<thead>
						<tr>
							<th>Photo</th>
							<th>Product Name</th>
							<th>Customer</th>
							<th>Product id</th>
							<th>Price</th>
							<th>Status</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<div class="product-img bg-transparent border">
									<img src="assets/images/icons/smartphone.png" width="35" alt="">
								</div>
							</td>
							<td>Honor Mobile 7x</td>
							<td>Mitchell Daniel</td>
							<td>#835478</td>
							<td>$54.68</td>
							<td><a href="javascript:;" class="btn btn-sm btn-light-success btn-block radius-30">Delivered</a>
							</td>
						</tr>
						<tr>
							<td>
								<div class="product-img bg-transparent border">
									<img src="assets/images/icons/watch.png" width="35" alt="">
								</div>
							</td>
							<td>Hand Watch</td>
							<td>Milona Burke</td>
							<td>#987546</td>
							<td>$43.78</td>
							<td><a href="javascript:;" class="btn btn-sm btn-light-warning btn-block radius-30">Pending</a>
							</td>
						</tr>
						<tr>
							<td>
								<div class="product-img bg-transparent border">
									<img src="assets/images/icons/laptop.png" width="35" alt="">
								</div>
							</td>
							<td>Mini Laptop</td>
							<td>Craig Clayton</td>
							<td>#325687</td>
							<td>$62.21</td>
							<td><a href="javascript:;" class="btn btn-sm btn-light-success btn-block radius-30">Delivered</a>
							</td>
						</tr>
						<tr>
							<td>
								<div class="product-img bg-transparent border">
									<img src="assets/images/icons/shirt.png" width="35" alt="">
								</div>
							</td>
							<td>Slim-T-Shirt</td>
							<td>Clark Andola</td>
							<td>#658972</td>
							<td>$75.68</td>
							<td><a href="javascript:;" class="btn btn-sm btn-light-danger btn-block radius-30">Cancelled</a>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>


    



<!-- END: main -->