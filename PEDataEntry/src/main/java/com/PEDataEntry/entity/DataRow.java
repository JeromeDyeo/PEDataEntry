package com.PEDataEntry.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "datarow")
public class DataRow {
	
	private int id;
	
	private String acquisitionDate;
	
	private int newMerchantCount;
	
	private int existingMerchantCount;
	
	private int retention;
	
	private int notActivated;
	
	private int selfService;
	
	private int amManaged;
	
	private String utilizationDate;
	
	private int thematics;
	
	private int utilization;
	
	private int merchantPerThematics;
	
	private String revenueMonth;
	
	private double monthlyRevenue;
	
	private String monthlyRevenueChange;
	
	private int monthlyRevenueValue;
	
	private double avgMerchantRevenue;
	
	private String avgMerchantRevenueChange;
	
	private int avgMerchantRevenueValue;
	
	private int growthRate;

	private String growthRateChange;
	
	private int growthRateValue;
	
	private int payingMerchant;

	private String payingMerchantChange;
	
	private int payingMerchantValue;
	
	private String subscriptionStatus;
	
	private String subscriptionMonth;
	
	private int existingSubscription;
	
	private int newSubscription;

	private String paidTrialStatus;
	
	private String paidTrialMonth;
	
	private int paidSubscription;
	
	private int trialSubscription;

	@Id
	@Column(name = "id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getAcquisitionDate() {
		return acquisitionDate;
	}

	public void setAcquisitionDate(String acquisitionDate) {
		this.acquisitionDate = acquisitionDate;
	}

	public int getNewMerchantCount() {
		return newMerchantCount;
	}

	public void setNewMerchantCount(int newMerchantCount) {
		this.newMerchantCount = newMerchantCount;
	}

	public int getExistingMerchantCount() {
		return existingMerchantCount;
	}

	public void setExistingMerchantCount(int existingMerchantCount) {
		this.existingMerchantCount = existingMerchantCount;
	}

	public int getRetention() {
		return retention;
	}

	public void setRetention(int retention) {
		this.retention = retention;
	}

	public int getNotActivated() {
		return notActivated;
	}

	public void setNotActivated(int notActivated) {
		this.notActivated = notActivated;
	}

	public int getSelfService() {
		return selfService;
	}

	public void setSelfService(int selfService) {
		this.selfService = selfService;
	}

	public int getAmManaged() {
		return amManaged;
	}

	public void setAmManaged(int amManaged) {
		this.amManaged = amManaged;
	}

	public String getUtilizationDate() {
		return utilizationDate;
	}

	public void setUtilizationDate(String utilizationDate) {
		this.utilizationDate = utilizationDate;
	}

	public int getThematics() {
		return thematics;
	}

	public void setThematics(int thematics) {
		this.thematics = thematics;
	}

	public int getUtilization() {
		return utilization;
	}

	public void setUtilization(int utilization) {
		this.utilization = utilization;
	}

	public int getMerchantPerThematics() {
		return merchantPerThematics;
	}

	public void setMerchantPerThematics(int merchantPerThematics) {
		this.merchantPerThematics = merchantPerThematics;
	}

	public String getRevenueMonth() {
		return revenueMonth;
	}

	public void setRevenueMonth(String revenueMonth) {
		this.revenueMonth = revenueMonth;
	}

	public double getMonthlyRevenue() {
		return monthlyRevenue;
	}

	public void setMonthlyRevenue(double monthlyRevenue) {
		this.monthlyRevenue = monthlyRevenue;
	}

	public String getMonthlyRevenueChange() {
		return monthlyRevenueChange;
	}

	public void setMonthlyRevenueChange(String monthlyRevenueChange) {
		this.monthlyRevenueChange = monthlyRevenueChange;
	}

	public int getMonthlyRevenueValue() {
		return monthlyRevenueValue;
	}

	public void setMonthlyRevenueValue(int monthlyRevenueValue) {
		this.monthlyRevenueValue = monthlyRevenueValue;
	}

	public double getAvgMerchantRevenue() {
		return avgMerchantRevenue;
	}

	public void setAvgMerchantRevenue(double avgMerchantRevenue) {
		this.avgMerchantRevenue = avgMerchantRevenue;
	}

	public String getAvgMerchantRevenueChange() {
		return avgMerchantRevenueChange;
	}

	public void setAvgMerchantRevenueChange(String avgMerchantRevenueChange) {
		this.avgMerchantRevenueChange = avgMerchantRevenueChange;
	}

	public int getAvgMerchantRevenueValue() {
		return avgMerchantRevenueValue;
	}

	public void setAvgMerchantRevenueValue(int avgMerchantRevenueValue) {
		this.avgMerchantRevenueValue = avgMerchantRevenueValue;
	}

	public int getGrowthRate() {
		return growthRate;
	}

	public void setGrowthRate(int growthRate) {
		this.growthRate = growthRate;
	}

	public String getGrowthRateChange() {
		return growthRateChange;
	}

	public void setGrowthRateChange(String growthRateChange) {
		this.growthRateChange = growthRateChange;
	}

	public int getGrowthRateValue() {
		return growthRateValue;
	}

	public void setGrowthRateValue(int growthRateValue) {
		this.growthRateValue = growthRateValue;
	}

	public int getPayingMerchant() {
		return payingMerchant;
	}

	public void setPayingMerchant(int payingMerchant) {
		this.payingMerchant = payingMerchant;
	}

	public String getPayingMerchantChange() {
		return payingMerchantChange;
	}

	public void setPayingMerchantChange(String payingMerchantChange) {
		this.payingMerchantChange = payingMerchantChange;
	}

	public int getPayingMerchantValue() {
		return payingMerchantValue;
	}

	public void setPayingMerchantValue(int payingMerchantValue) {
		this.payingMerchantValue = payingMerchantValue;
	}

	public String getSubscriptionStatus() {
		return subscriptionStatus;
	}

	public void setSubscriptionStatus(String subscriptionStatus) {
		this.subscriptionStatus = subscriptionStatus;
	}

	public String getSubscriptionMonth() {
		return subscriptionMonth;
	}

	public void setSubscriptionMonth(String subscriptionMonth) {
		this.subscriptionMonth = subscriptionMonth;
	}

	public int getExistingSubscription() {
		return existingSubscription;
	}

	public void setExistingSubscription(int existingSubscription) {
		this.existingSubscription = existingSubscription;
	}

	public int getNewSubscription() {
		return newSubscription;
	}

	public void setNewSubscription(int newSubscription) {
		this.newSubscription = newSubscription;
	}

	public String getPaidTrialStatus() {
		return paidTrialStatus;
	}

	public void setPaidTrialStatus(String paidTrialStatus) {
		this.paidTrialStatus = paidTrialStatus;
	}

	public String getPaidTrialMonth() {
		return paidTrialMonth;
	}

	public void setPaidTrialMonth(String paidTrialMonth) {
		this.paidTrialMonth = paidTrialMonth;
	}

	public int getPaidSubscription() {
		return paidSubscription;
	}

	public void setPaidSubscription(int paidSubscription) {
		this.paidSubscription = paidSubscription;
	}

	public int getTrialSubscription() {
		return trialSubscription;
	}

	public void setTrialSubscription(int trialSubscription) {
		this.trialSubscription = trialSubscription;
	}
	
}
