package com.jenDockerPrac.jenkinsdocker.resorce;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/jenkins")
public class jenkinController {

    @GetMapping("/getmsg")
    public  String getMessage(){
        return "Successful";
    }
}
