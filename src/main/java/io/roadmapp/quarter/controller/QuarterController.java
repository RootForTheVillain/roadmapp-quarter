package io.roadmapp.quarter.controller;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class QuarterController {

    @GetMapping("/")
    public String home() {
        return "Hello Docker World";
    }
}
