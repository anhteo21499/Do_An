package com.devpro.controller;

import com.devpro.entities.Products;
import com.devpro.entities.Roles;
import com.devpro.entities.Users;
import com.devpro.model.UserDTO;
import com.devpro.repositories.UserRepository;
import com.devpro.services.UserService;
import com.devpro.services.mappers.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

@Controller
public class UserController {

    @Autowired
    private UserMapper userMapper;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private UserService userService;

    @Autowired
    private PasswordEncoder passwordEncoder;

    @RequestMapping(value = { "/admin/info-users" }, method = RequestMethod.GET)
    public String findAllUser(final ModelMap model, final HttpServletRequest request, final HttpServletResponse response)
            throws Exception {
        model.addAttribute("messsage", "");
        String messsage = request.getParameter("find all ");
        if(messsage != null && messsage.equalsIgnoreCase("success")) {
            model.addAttribute("messsage", "<div class=\"alert alert-success\">" +
                    "  <strong>Success!</strong> Danh sach tai khoan " +
                    "</div>");
        }
        List<UserDTO> usersList = userRepository.findAll().stream().map(userMapper::map).collect(Collectors.toList());

        model.addAttribute("users", usersList);
        return "back-end/info-users";
    }


    @RequestMapping(value = { "/admin/account" }, method = RequestMethod.POST)
    public String saveProduct(@ModelAttribute("userDTO") UserDTO users,
                              final ModelMap model, final HttpServletRequest request, final HttpServletResponse response)
            throws Exception {
        Users user1 = userRepository.findUsersById(users.getId());
        if (user1 != null) {
            userService.update(users);
        }else
        userService.save(users);

        List<UserDTO> usersList = userRepository.findAll().stream().map(userMapper::map).collect(Collectors.toList());

        model.addAttribute("users", usersList);
        return "back-end/info-users";
    }

    @RequestMapping(value = { "/admin/update/user/{id}" }, method = RequestMethod.GET)
    public String saveProducts(@PathVariable("id") Integer id,
                              final ModelMap model)
            throws Exception {

        Users user = userRepository.getOne(id);
        UserDTO userDTO = userMapper.map(user);
        model.addAttribute("userDTO", userDTO);
        return "back-end/register";
    }

//    //	xóa sp
//    @RequestMapping(value = { "/admin/info-users/delete" }, method = RequestMethod.GET)
//    public String xoa(final ModelMap model, final HttpServletRequest request, final HttpServletResponse response)
//            throws Exception {
//        model.addAttribute("productes",userRepository.findAll());
//        return "back-end/info-users";
//    }
//
//    @RequestMapping(value = { "/admin/info-users/delete/{id}" }, method = RequestMethod.GET)
//    public String deleteProduct(@PathVariable("id") Integer id,
//                                final ModelMap model, final HttpServletRequest request, final HttpServletResponse response)
//            throws Exception {
//        Users user = userRepository.getOne(id);
//        userRepository.delete(user);
//        model.addAttribute("productes", userRepository.findAll());
//        return "back-end/info-users";
//    }


    //	xóa sp
    @RequestMapping(value = { "/admin/info-users/delete" }, method = RequestMethod.GET)
    public String xoa(final ModelMap model) {
        List<UserDTO> usersList = userRepository.findAll().stream().map(userMapper::map).collect(Collectors.toList());

        model.addAttribute("users", usersList);
        return "back-end/info-users";
    }

    @RequestMapping(value = { "/admin/info-users/delete/{id}" }, method = RequestMethod.GET)
    public String deleteProduct(@PathVariable("id") Integer id,
                                final ModelMap model) {
        Users user = userRepository.getOne(id);
        userRepository.delete(user);
        List<UserDTO> usersList = userRepository.findAll().stream().map(userMapper::map).collect(Collectors.toList());

        model.addAttribute("users", usersList);
        return "back-end/info-users";
    }
}
