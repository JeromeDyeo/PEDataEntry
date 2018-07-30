package com.PEDataEntry.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
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
	
	public DataRow create(DataRow dataRow) {
		DataRow created = PEFTRepo.save(dataRow);
		return created;
	}
	
	public boolean delete(int dataRow) {
		try {
			PEFTRepo.deleteById(dataRow);
			return true;
		} catch (EmptyResultDataAccessException ex) {
			System.out.println(ex.getMessage());
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
		return false;
	}
	
	public DataRow getById(int id) {
		return PEFTRepo.findById(id);
	}
	
	public DataRow update(DataRow datarow) {
		return PEFTRepo.save(datarow);
	}
}
