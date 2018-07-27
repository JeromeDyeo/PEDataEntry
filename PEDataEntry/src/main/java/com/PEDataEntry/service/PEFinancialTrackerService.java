package com.PEDataEntry.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.PEDataEntry.entity.DataRow;
import com.PEDataEntry.repository.PEFinancialTrackerRepository;

@Service("PEFinancialTrackerService")
public class PEFinancialTrackerService {

	@Autowired
	private PEFinancialTrackerRepository PEFTRepo;
	
	public ArrayList<DataRow> getAll() {
		ArrayList<DataRow> all = (ArrayList<DataRow>) PEFTRepo.findAll();
		return all;
	}

}
