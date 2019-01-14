package com.b2mark.service.discovery;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class ApplicationClient {
    private String username;
    private String password;
    private String[] roles;
}