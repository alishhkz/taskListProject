package com.example.taskList.services;

import com.example.taskList.web.dto.auth.JwtRequest;
import com.example.taskList.web.dto.auth.JwtResponse;

public interface AuthService {

    JwtResponse login(JwtRequest loginRequest);
    JwtResponse refresh(String refreshToken);
}
