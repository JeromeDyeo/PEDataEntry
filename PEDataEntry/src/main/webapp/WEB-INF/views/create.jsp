<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create Entry</title>
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/style.default.css">
<link rel="stylesheet" href="/css/pe-icon-7-stroke.css">
<link rel="stylesheet" href="/css/borderlessTable.css">
</head>
<body>

	<form action="create" method="POST" name="create">
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
									<th><input type="text" name="acquisitionDate" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">New Merchant Count</label></th>
									<th><input type="text" name="newMerchantCount" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Existing Merchant Count</label></th>
									<th><input type="text" name="existingMerchantCount" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Retention Rate</label></th>
									<th><input type="text" name="retention" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Not Activated</label></th>
									<th><input type="text" name="notActivated" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Self Service</label></th>
									<th><input type="text" name="selfService" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">AM Managed</label></th>
									<th><input type="text" name="amManaged" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Utilization Date</label></th>
									<th><input type="text" name="utilizationDate" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Thematics</label></th>
									<th><input type="text" name="thematics" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Utilization</label></th>
									<th><input type="text" name="utilization" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Merchant Per Thematics</label></th>
									<th><input type="text" name="merchantPerThematics" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Revenue Month</label></th>
									<th><input type="text" name="revenueMonth" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Monthly Revenue</label></th>
									<th><input type="text" name="monthlyRevenue" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Monthly Revenue Change</label></th>
									<th><input type="text" name="monthlyRevenueChange" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Monthly Revenue Value</label></th>
									<th><input type="text" name="monthlyRevenueValue" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Average Merchant Revenue</label></th>
									<th><input type="text" name="avgMerchantRevenue" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Average Merchant Revenue Change</label></th>
									<th><input type="text" name="avgMerchantRevenueChange" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Average Merchant Revenue Value</label></th>
									<th><input type="text" name="avgMerchantRevenueValue" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Growth Rate</label></th>
									<th><input type="text" name="growthRate" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Growth Rate Change</label></th>
									<th><input type="text" name="growthRateChange" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Growth Rate Value</label></th>
									<th><input type="text" name="growthRateValue" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paying Merchant</label></th>
									<th><input type="text" name="payingMerchant" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paying Merchant Change</label></th>
									<th><input type="text" name="payingMerchantChange" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paying Merchant Value</label></th>
									<th><input type="text" name="payingMerchantValue" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Subscription Status</label></th>
									<th><input type="text" name="subscriptionStatus" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Subscription Month</label></th>
									<th><input type="text" name="subscriptionMonth" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Existing Subscription</label></th>
									<th><input type="text" name="existingSubscription" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">New Subscription</label></th>
									<th><input type="text" name="newSubscription" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paid Trial Status</label></th>
									<th><input type="text" name="paidTrialStatus" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paid Trial Month</label></th>
									<th><input type="text" name="paidTrialMonth" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Paid Subscription</label></th>
									<th><input type="text" name="paidSubscription" /></th>
								</tr>
								<tr>
									<th><label class="col-md-2">Trial Subscription</label></th>
									<th><input type="text" name="trialSubscription" /></th>
								</tr>
								<tr>
									<th></th>
									<th><input type="submit" class="btn btn-default"
										value="Add Row" /></th>
								</tr>
						</table>
					</div>
				</div>
			</div>
		</div>
	</form>
</body>
</html>