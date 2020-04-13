package com.epam.rd.izh.controller;

import com.epam.rd.izh.dto.Message;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {

    @GetMapping("/")
    public String index(Authentication authentication, Model model) {
        Message greetingMessage = new Message();
        greetingMessage.setMessage("User: " + authentication.getName());

        model.addAttribute("message", greetingMessage.getMessage());
        return "index";
    }

}