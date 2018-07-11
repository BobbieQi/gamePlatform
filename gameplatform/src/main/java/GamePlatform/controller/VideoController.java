package GamePlatform.controller;

import GamePlatform.entity.Video;
import GamePlatform.service.VideoService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;
@Controller
@RequestMapping("/")
public class VideoController {
    @Resource
    private VideoService videoService;
    @RequestMapping("/videos")
    public ModelAndView ListVideos(){
        ModelAndView modelAndView = new ModelAndView();
        List<Video> list = videoService.listVideo();
        if(list.isEmpty()){
            System.out.println("------------错误-------没有成功查询");
        }
        else{
            System.out.println(list.get(0));
        }
        modelAndView.addObject("videolist",list);
        modelAndView.setViewName("VideoList");
        return modelAndView;
    }
    @RequestMapping("/videolist")
    public ModelAndView play(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        System.out.println(request.getRequestURI());
        return modelAndView;
    }
}
