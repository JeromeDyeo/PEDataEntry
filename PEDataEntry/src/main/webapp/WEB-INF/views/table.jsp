<%@page import="com.PEDataEntry.entity.DataRow"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PE Data Entry</title>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/style.default.css">
<link rel="stylesheet" href="/css/pe-icon-7-stroke.css">
<script type="text/javascript" charset="utf8"
	src="js/jquery-3.3.1.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/datatables.min.css">
<script type="text/javascript" charset="utf8" src="js/datatables.min.js"></script>
</head>
<body>
	<h1>PE Data Entry</h1>
	<div class="container clearfix">
		<div class="row">
			<div class="col-md-6">
				<div class="btn-toolbar">
					<a href="create" class="btn btn-primary">Create
						Entry</a>
				</div>
			</div>
		</div>
	</div>
	<div class="col-md-12" style="overflow:auto;">
		<div class="row">
			<div class="table-responsive">
				<table id="table_id" class="display">
					<thead>
						<tr>
							<th colspan="4">Acquisition</th>
							<th colspan="3">Onboarding</th>
							<th colspan="4">Utilization</th>
							<th colspan="13">Revenue</th>
							<th colspan="4">Subscription</th>
							<th colspan="4">Paid vs Trial Merchant</th>
							<th colspan="2">Changes</th>
						</tr>
						<tr>
							<th>Acquisition Date</th>
							<th>New Merchant Count</th>
							<th>Existing Merchant Count</th>
							<th>Retention Rate</th>
							<th>Not Activated</th>
							<th>Self Service</th>
							<th>AM Managed</th>
							<th>Utilization Date</th>
							<th>Thematics</th>
							<th>Utilization</th>
							<th>Merchant Per Thematics</th>
							<th>Revenue Month</th>
							<th>Monthly Revenue</th>
							<th>Monthly Revenue Change</th>
							<th>Monthly Revenue Value</th>
							<th>Average Merchant Revenue</th>
							<th>Average Merchant Revenue Change</th>
							<th>Average Merchant Revenue Value</th>
							<th>Growth Rate</th>
							<th>Growth Rate Change</th>
							<th>Growth Rate Value</th>
							<th>Paying Merchant</th>
							<th>Paying Merchant Change</th>
							<th>Paying Merchant Value</th>
							<th>Subscription Status</th>
							<th>Subscription Month</th>
							<th>Existing Subscription</th>
							<th>New Subscription</th>
							<th>Paid Trial Status</th>
							<th>Paid Trial Month</th>
							<th>Paid Subscription</th>
							<th>Trial Subscription</th>
							<th>Delete</th>
							<th>Update</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="data" items="${all}">
							<tr>
								<!-- <th scope="row"></th>  -->
								<td>${data.acquisitionDate}</td>
								<td>${data.newMerchantCount}</td>
								<td>${data.existingMerchantCount}</td>
								<td>${data.retention}</td>
								<td>${data.notActivated}</td>
								<td>${data.selfService}</td>
								<td>${data.amManaged}</td>
								<td>${data.utilizationDate}</td>
								<td>${data.thematics}</td>
								<td>${data.utilization}</td>
								<td>${data.merchantPerThematics}</td>
								<td>${data.revenueMonth}</td>
								<td>${data.monthlyRevenue}</td>
								<td>${data.monthlyRevenueChange}</td>
								<td>${data.monthlyRevenueValue}</td>
								<td>${data.avgMerchantRevenue}</td>
								<td>${data.avgMerchantRevenueChange}</td>
								<td>${data.avgMerchantRevenueValue}</td>
								<td>${data.growthRate}</td>
								<td>${data.growthRateChange}</td>
								<td>${data.growthRateValue}</td>
								<td>${data.payingMerchant}</td>
								<td>${data.payingMerchantChange}</td>
								<td>${data.payingMerchantValue}</td>
								<td>${data.subscriptionStatus}</td>
								<td>${data.subscriptionMonth}</td>
								<td>${data.existingSubscription}</td>
								<td>${data.newSubscription}</td>
								<td>${data.paidTrialStatus}</td>
								<td>${data.paidTrialMonth}</td>
								<td>${data.paidSubscription}</td>
								<td>${data.trialSubscription}</td>
								<td>
									<button type="button" data-id="${data.id}"
										class="open-deleteProductModal btn btn-danger"
										data-toggle="modal" data-target="#deleteProductModal">Delete</button>
								</td>
								<td>
									<form action="updateView" method="post">
										<input type="hidden" name="id" value="${data.id}" />
										<button type="submit" class="btn btn-primary">Update</button>
									</form>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>

<!-- DELETE Campaign -->
<div class="modal fade" id="deleteProductModal" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header text-center">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
			</div>
			<div class="modal-body text-center">
				<h5>Are you sure you want to delete?</h5>
				<br />
				<form action="delete" method="post">
					<input type="hidden" name="dataRow" id="dataRow" /> <input
						type="submit" class="btn btn-default" value="Yes"> <input
						type="button" class="btn btn-default" data-dismiss="modal"
						value="No"></input>
				</form>

			</div>
		</div>
	</div>
</div>
<!-- END DELETE PRODUCT MODAL -->
<script>
	$(document).on("click", ".open-deleteProductModal", function() {
		var productId = $(this).data('id');
		$(".modal-body #dataRow").val(productId);
	});

	$(document).ready(function() {
		$('#table_id').DataTable();
	});
</script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/jquery.cookie.js"></script>
	<script src="/js/front.js"></script>
</html>