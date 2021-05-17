package com.devpro.services;

import com.devpro.entities.Roles;
import com.devpro.entities.Users;
import com.devpro.model.UserDTO;
import com.devpro.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.List;
import java.util.stream.Collectors;

@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private PasswordEncoder passwordEncoder;

    public void save(UserDTO users) {
        if (users.getPassword().equals(users.getConfirm_password())) {
            Users user = new Users();
            Roles roles = new Roles();
            roles.setName(users.getRoles());
            roles.setDescription(users.getRoles());
            roles.setStatus(true);

            user.setUsername(users.getUsername());
            user.setPassword(users.getPassword(),passwordEncoder);
            user.setEmail(users.getEmail());
            user.setCreatedDate(LocalDateTime.now());
            user.addRole(roles);
            user.setStatus(true);

            userRepository.save(user);
        }
    }

    public void update(UserDTO users) {
        Users user1 = userRepository.findUsersById(users.getId());
        List<Roles> roles = user1.getRoles().stream().peek(it -> it.setName(users.getRoles())).collect(Collectors.toList());


        user1.setUsername(users.getUsername() == null ? user1.getUsername() : users.getUsername());
        user1.setEmail(users.getEmail() == null ? user1.getEmail() : users.getEmail());
        user1.setRoles(users.getRoles() == null ? user1.getRoles() : roles);
        user1.setPassword(users.getPassword() == null ? user1.getPassword() : users.getPassword() , passwordEncoder);

        userRepository.save(user1);
    }
}
