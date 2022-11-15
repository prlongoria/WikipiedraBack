package org.factoriaf5.wikipiedra.web;

import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RolesController {



        @GetMapping("/login")
        public String loginEndpoint() {
            return "Login!";
        }

        @GetMapping("/admin")
        public String adminEndpoint() {
            return "Admin!";
        }

        @GetMapping("/user")
        public String userEndpoint() {
            return "User!";
        }

        @GetMapping("/all")
        public String allRolesEndpoint() {
            return "All Roles!";
        }

        @DeleteMapping("/delete")
        public String deleteEndpoint(@RequestBody String s) {
            return "I am deleting " + s;
        }
    }





