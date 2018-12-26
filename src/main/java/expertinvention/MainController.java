package expertinvention;

import helper.connect_db;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @RequestMapping("/")
    public String index(){

        connect_db.getConnection();

        return "Welcome page.";
    }

}