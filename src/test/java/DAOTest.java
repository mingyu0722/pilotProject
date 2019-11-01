import kr.co.blockcom.dao.TestDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.inject.Inject;
import java.util.List;
import java.util.Map;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring-config/applicationContext.xml"})
public class DAOTest {

    @Autowired
    private TestDAO testDAO;

    @Test
    public void testSelectList() throws Exception {
        List<Map<String, Object>> list = testDAO.selectListAll();

        System.out.println(list);
    }
}
