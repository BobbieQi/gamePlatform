package GamePlatform.controller;

import GamePlatform.entity.Service;
import GamePlatform.service.ServiceService;
import GamePlatform.service.UserService;
import net.sf.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.util.List;
import java.util.UUID;

/*
@Note：

@User：NineSun
@Time:2018/7/9   16:16
*/
@Controller
@RequestMapping("/")
public class ServiceController {
    @Resource
    private ServiceService serviceService;
    @Resource
    private UserService userService;

    @RequestMapping("/addPhoto")
    public void upload(@RequestParam("file")MultipartFile pictureFile, HttpServletRequest request, HttpServletResponse response) throws Exception {
        String FILEPATH = "D:\\pictures\\";
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
                request.getSession().setAttribute("servicePath",newFileName);
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
    @RequestMapping("/addService")
    public String addService(HttpServletRequest request,Service service)
    {
        HttpSession session=request.getSession();
        service.setProviderName("周旭");
        service.setServiceimagepath(session.getAttribute("servicePath").toString());
        serviceService.addService(service);

        return "publishService";
    }
    @RequestMapping("/listService")
    public ModelAndView ListVideos(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        List<Service> list = serviceService.listService();
        if(list.isEmpty()){
            System.out.println("------------错误-------没有成功查询");
        }
        else{
            System.out.println(list.get(0));
        }
        modelAndView.addObject("servicelist",list);
        //request.getSession().setAttribute("servicelist",list);
        modelAndView.setViewName("serviceList");
        return modelAndView;
    }

}
