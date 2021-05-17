package com.devpro.services.mappers;

import com.devpro.entities.Roles;
import com.devpro.entities.Users;
import com.devpro.model.UserDTO;
import com.devpro.model.UserIn;
import com.devpro.repositories.RoleRepository;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class UserMapper {

    @Autowired
    private ObjectMapper objectMapper;

    @Autowired
    private RoleRepository roleRepository;

    public UserDTO map(Users users) {
        List<Roles> rolesList = users.getRoles();
        StringBuilder stringBuilder = new StringBuilder();
        for (Roles ro: rolesList
             ) {
            stringBuilder.append(ro.getName());
        }
        UserDTO userDTO = new UserDTO();
        userDTO.setId(users.getId());
        userDTO.setUsername(users.getUsername());
        userDTO.setPassword(users.getPassword());
        userDTO.setEmail(users.getEmail());
        userDTO.setCreatedDate(users.getCreatedDate());
        userDTO.setStatus(users.getStatus());
        userDTO.setRoles(stringBuilder.toString());

        return userDTO;
    }


    public UserIn mapIn(Users users) {
        List<Roles> rolesList = users.getRoles();
        StringBuilder stringBuilder = new StringBuilder();
        for (Roles ro: rolesList
        ) {
            stringBuilder.append(ro.getName());
        }
        UserIn userIn = new UserIn();
        userIn.setUsername(users.getUsername());
        userIn.setEmail(users.getEmail());
        userIn.setRoles(stringBuilder.toString());

        return userIn;
    }
}
