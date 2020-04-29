package sample.maven.java;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {

  @GetMapping("/")
  public String getMessage() {
    return "Welcome to the Spring Boot Java Application, Umaid! ";
  }
}
