package business;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import jdbcUtil.LookDAO;
import vo.LookVO;

@Service
public class LookServiceImpl implements LookService{
	@Autowired
	LookDAO dao;
	
	@Override
	public LookVO Test(LookVO vo) {return null;}
}
