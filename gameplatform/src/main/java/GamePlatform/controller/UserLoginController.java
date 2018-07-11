package GamePlatform.controller;

import GamePlatform.entity.User;
import GamePlatform.entity.Video;
import GamePlatform.service.UserService;
import GamePlatform.service.VideoService;
import net.sf.json.JSONObject;
import org.apache.ibatis.annotations.Param;
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
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.util.*;

/**
 * 用户登录控制器
 */
@Controller
@RequestMapping("/user")
public class UserLoginController {
    @Resource
    private UserService userService;
    @Resource
    private VideoService videoService;
    @RequestMapping("/login")
    public String login(User user, Model model,HttpServletRequest request,@RequestParam("confirmcode1") String confirmcode) {
        HttpSession session =request.getSession();
        String verificationCode = (String) session.getAttribute("certCode");
        if (!confirmcode.equals(verificationCode))
        {
            model.addAttribute("errormsg","验证码错误");
            return "login";
        }
        else {
            Subject subject = SecurityUtils.getSubject(); //获取当前登陆的主体
            String newPassword = user.getPassword();//可以将密码使用md5加密，salt加盐是为了不被破解，看情况使用MD5散列
            System.out.println("------------------------" + user.getPassword());
            //将用户信息封装到token中
            UsernamePasswordToken token = new UsernamePasswordToken(user.getUsername(), newPassword);
            try {
                subject.login(token); //会调用MyRealm中的doGetAuthenticationInfo方法进行身份认证
                request.getSession().setAttribute("user", user.getUsername());//将登陆成功用户放在session域中
                return "redirect:/index.jsp";    //登录成功后进入main.jsp

            } catch (AuthenticationException e) {
                e.printStackTrace();


                request.setAttribute("errormsg", "用户名或密码错误");
                return "login";
            }
        }
    }
    @RequestMapping(value = "/registerresult",method = RequestMethod.POST)
    //关于用户注册的表单提交

    public String register(User user,Model model,HttpServletRequest request,@RequestParam("confirmcode") String confirmcode) {
        HttpSession session = request.getSession();
        String verificationCode = (String) session.getAttribute("certCode");
        if (!confirmcode.equals(verificationCode))
        {
            model.addAttribute("msg","验证码错误");
            return "register";
        }
        else if (userService.isUserExist(user.getUsername())) {
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
    @RequestMapping("/upload")
    public void upload(@RequestParam("file")MultipartFile pictureFile, HttpServletRequest request, HttpServletResponse response) throws Exception {
        String FILEPATH = "D:\\pictures\\";
        System.out.println("-------------"+FILEPATH+"---------------");
        String originalFilename = "";
        String newFileName = "";

        //进行视频或图片的上传
        if (pictureFile!=null && pictureFile.getOriginalFilename()!=null && pictureFile.getOriginalFilename().length()>0) {
            //图片上传成功后，将图片的地址写到数据库
            originalFilename = pictureFile.getOriginalFilename();

            newFileName = UUID.randomUUID() + originalFilename.substring(originalFilename.lastIndexOf("."));
            //System.out.println(newFileName.substring(newFileName.lastIndexOf("."), newFileName.length()));
            if(newFileName.substring(newFileName.lastIndexOf("."),newFileName.length()).equals(".mp4")){
                request.getSession().setAttribute("videoPath",newFileName);
            }
            else{
                request.getSession().setAttribute("imagePath",newFileName);
            }
            //新文件
            File file = new File(FILEPATH + newFileName);

            //将内存中的文件写入磁盘
            pictureFile.transferTo(file);
        }

        JSONObject jsonObject = new JSONObject();
        jsonObject.put("result", "ok");
        response.getWriter().write(jsonObject.toString());

    }
    @RequestMapping("/insertvideo")
    public String insert(@RequestParam("videotitle")String title,@RequestParam("description")String description,HttpServletRequest request){

        Video video = new Video();
        video.setDescription(description);
        video.setVideotitle(title);
        video.setVideopath(request.getSession().getAttribute("videoPath").toString());
        System.out.println(request.getSession().getAttribute("videoPath").toString());
        video.setVideoimagepath(request.getSession().getAttribute("imagePath").toString());
        System.out.println(request.getSession().getAttribute("imagePath").toString());
        video.setUsername(request.getSession().getAttribute("user").toString());
        videoService.addVideo(video);
        return "index";
    }

}


