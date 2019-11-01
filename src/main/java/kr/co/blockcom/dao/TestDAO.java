package kr.co.blockcom.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import javax.inject.Inject;
import java.util.List;
import java.util.Map;

@Repository
public class TestDAO {

    @Inject
    SqlSession sqlSession;

    private static final String NAMESPACE = "kr.co.blockcom.mapper.boardFreeMapper";

    public List<Map<String, Object>> selectListAll() throws Exception {
        return sqlSession.selectList(NAMESPACE + ".selectListAll");
    }
}
