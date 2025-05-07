package com.Controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/message")
public class DockerController {

    @PostMapping
    public String getMessage(){
        return "Hello Docker!";
    }
}
