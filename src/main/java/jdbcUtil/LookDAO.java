package jdbcUtil;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class LookDAO {
	
	@Autowired
	private SqlSession dao;
	
	private final static String NS ="com.mapper.lookMapper.";
	
	public LookVO Test(LookVO vo) {return dao.Test(NS+"test",vo);}
}
