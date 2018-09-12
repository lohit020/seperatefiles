package com.training.pos.service;

import java.util.List;


import com.training.pos.bean.PosException;
import com.training.pos.bean.StoreBean;

public interface StoreService {
	public List<StoreBean> getAllStores() throws PosException;
	public List<StoreBean> addStore(StoreBean str) throws PosException;
	public StoreBean getStoreById(String id);
	public int update(StoreBean storeBean);
	public int delete(String storeId);
}
