package com.example.sample_demo_app;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SampleDemoController {

    @GetMapping("/hello")
    public String getHelloWorld() {
        return "Hello World";
    }
}
