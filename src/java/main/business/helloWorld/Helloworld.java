package src.java.main.business.helloWorld;


import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

@RestController
public class Helloworld {

    @GetMapping("/test")
    public String ping() {
        return "sdsd";
    }
}