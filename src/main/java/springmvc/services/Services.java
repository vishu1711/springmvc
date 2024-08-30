package springmvc.services;


import springmvc.models.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import springmvc.Dao.ApplicationDao;

@Service
public class Services {

	@Autowired
	private ApplicationDao applicationDao;
	
	public ApplicationDao getApplicationDao() {
		return applicationDao;
	}

	public void setApplicationDao(ApplicationDao applicationDao) {
		this.applicationDao = applicationDao;
	}

	public int createUser(User user) {
		return applicationDao.saveUser(user);
		
	}
	
}
