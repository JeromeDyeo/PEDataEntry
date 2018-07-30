<%@page import="com.PEDataEntry.entity.DataRow"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Entry</title>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/style.default.css">
<link rel="stylesheet" href="/css/pe-icon-7-stroke.css">
<link rel="stylesheet" href="/css/borderlessTable.css">
</head>
<body>
	<h1>Create Entry</h1>
	<form action="update" method="POST" name="update">
		<input type="hidden" name="id" value="${data.id}" />
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="table-responsive">
						<table class="table table-borderless">
							<thead>
								<tr>
									<th><h2>Create Data Entry</h2></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Acquisition Date</label></th>
									<th><input type="text" name="acquisitionDate"
										value="${data.acquisitionDate}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">New Merchant Count</label></th>
									<th><input type="text" name="newMerchantCount"
										value="${data.newMerchantCount}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Existing Merchant Count</label></th>
									<th><input type="text" name="existingMerchantCount"
										value="${data.existingMerchantCount}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Retention Rate</label></th>
									<th><input type="text" name="retention"
										value="${data.retention}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Not Activated</label></th>
									<th><input type="text" name="notActivated"
										value="${data.notActivated}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Self Service</label></th>
									<th><input type="text" name="selfService"
										value="${data.selfService}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">AM Managed</label></th>
									<th><input type="text" name="amManaged"
										value="${data.amManaged}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Utilization Date</label></th>
									<th><input type="text" name="utilizationDate"
										value="${data.utilizationDate}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Thematics</label></th>
									<th><input type="text" name="thematics"
										value="${data.thematics}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Utilization</label></th>
									<th><input type="text" name="utilization"
										value="${data.utilization}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Merchant Per Thematics</label></th>
									<th><input type="text" name="merchantPerThematics"
										value="${data.merchantPerThematics}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Revenue Month</label></th>
									<th><input type="text" name="revenueMonth"
										value="${data.revenueMonth}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Monthly Revenue</label></th>
									<th><input type="text" name="monthlyRevenue"
										value="${data.monthlyRevenue}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Monthly Revenue Change</label></th>
									<th><input type="text" name="monthlyRevenueChange"
										value="${data.monthlyRevenueChange}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Monthly Revenue Value</label></th>
									<th><input type="text" name="monthlyRevenueValue"
										value="${data.monthlyRevenueValue}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Average Merchant Revenue</label></th>
									<th><input type="text" name="avgMerchantRevenue"
										value="${data.avgMerchantRevenue}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Average Merchant Revenue Change</label></th>
									<th><input type="text" name="avgMerchantRevenueChange"
										value="${data.avgMerchantRevenueChange}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Average Merchant Revenue Value</label></th>
									<th><input type="text" name="avgMerchantRevenueValue"
										value="${data.avgMerchantRevenueValue}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Growth Rate</label></th>
									<th><input type="text" name="growthRate"
										value="${data.growthRate}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Growth Rate Change</label></th>
									<th><input type="text" name="growthRateChange"
										value="${data.growthRateChange}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Growth Rate Value</label></th>
									<th><input type="text" name="growthRateValue"
										value="${data.growthRateValue}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paying Merchant</label></th>
									<th><input type="text" name="payingMerchant"
										value="${data.payingMerchant}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paying Merchant Change</label></th>
									<th><input type="text" name="payingMerchantChange"
										value="${data.payingMerchantChange}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paying Merchant Value</label></th>
									<th><input type="text" name="payingMerchantValue"
										value="${data.payingMerchantValue}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Subscription Status</label></th>
									<th><input type="text" name="subscriptionStatus"
										value="${data.subscriptionStatus}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Subscription Month</label></th>
									<th><input type="text" name="subscriptionMonth"
										value="${data.subscriptionMonth}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Existing Subscription</label></th>
									<th><input type="text" name="existingSubscription"
										value="${data.existingSubscription}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">New Subscription</label></th>
									<th><input type="text" name="newSubscription"
										value="${data.newSubscription}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paid Trial Status</label></th>
									<th><input type="text" name="paidTrialStatus"
										value="${data.paidTrialStatus}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paid Trial Month</label></th>
									<th><input type="text" name="paidTrialMonth"
										value="${data.paidTrialMonth}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paid Subscription</label></th>
									<th><input type="text" name="paidSubscription"
										value="${data.paidSubscription}" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Trial Subscription</label></th>
									<th><input type="text" name="trialSubscription"
										value="${data.trialSubscription}" /></th>
								</tr>
								<tr>
									<th></th>
									<th><input type="submit" class="btn btn-default"
										value="Update Row" />
										<a href="getAll" class="btn btn-default" role="button">Cancel</a></th>
								</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</form>
</body>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/jquery.cookie.js"></script>
	<script src="/js/front.js"></script>
</html>