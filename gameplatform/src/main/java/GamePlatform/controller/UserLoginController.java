package GamePlatform.controller;

import GamePlatform.entity.User;
import GamePlatform.service.UserService;
import net.sf.json.JSONObject;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.*;

/**
 * 用户登录控制器
 */
@Controller
@RequestMapping("/user")
public class UserLoginController {
    @Resource
    private UserService userService;

    @RequestMapping("/login")
    public String login(User user, HttpServletRequest request) {

        Subject subject = SecurityUtils.getSubject(); //获取当前登陆的主体
        String newPassword = user.getPassword();//可以将密码使用md5加密，salt加盐是为了不被破解，看情况使用MD5散列
        System.out.println("------------------------"+user.getPassword());
        //将用户信息封装到token中
        UsernamePasswordToken token = new UsernamePasswordToken(user.getUsername(), newPassword);
        try {
            subject.login(token); //会调用MyRealm中的doGetAuthenticationInfo方法进行身份认证
            request.getSession().setAttribute("user", user.getUsername());//将登陆成功用户放在session域中
            return "redirect:/admin/main.jsp";    //登录成功后进入main.jsp
        } catch (AuthenticationException e) {
            e.printStackTrace();

            request.setAttribute("user", user);
            request.setAttribute("errorInfo", "用户名或密码错误");
            return "login";
        }

    }
    @RequestMapping(value = "/registerresult",method = RequestMethod.POST)
    //关于用户注册的表单提交

//    public String register(@RequestParam("username") String username,
//                           @RequestParam("password") String password, @RequestParam("sex") String sex,@RequestParam("phonenumber") String phonenumber,ModelMap model) {
//        if (userService.isUserExist(username)) {
//            model.addAttribute("msg", "用户名已存在！");
//            System.out.println("----------------------------用户名已存在----------------------");
//        } else {
//            User record = new User();
//            record.setPassword(password);
//            record.setPhonenumber(phonenumber);
//            record.setSex(sex);
//            record.setUsername(username);
//            if(userService.addUser(record))
//            {
//                model.addAttribute("msg", "注册成功！");
//                System.out.println("---------------------注册成功----------------------------------");
//            }
//
//
//        }
//        return "register";
//    }
    /*
    页面上的参数自动注入到bean内
     */
    public String register(User user,ModelMap model) {
        if (userService.isUserExist(user.getUsername())) {
            model.addAttribute("msg", "用户名已存在！");
            System.out.println("----------------------------用户名已存在----------------------");
            return "register";
        } else {

            if(userService.addUser(user))
            {
                model.addAttribute("msg", "注册成功！");
                System.out.println("---------------------注册成功----------------------------------");

            }
            else{
                model.addAttribute("msg", "注册失败，请稍后重试！");
                return "register";
            }

        }
        return "login";
    }

}


