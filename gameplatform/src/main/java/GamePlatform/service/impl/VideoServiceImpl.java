package GamePlatform.service.impl;

import GamePlatform.dao.VideoDao;
import GamePlatform.entity.Video;
import GamePlatform.service.VideoService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("VideoService")
public class VideoServiceImpl implements VideoService{
    @Resource
    private VideoDao videodao;
    public boolean addVideo(Video record) {
        return videodao.addVideo(record);
    }
    public List<Video> getByUsername(String username){return videodao.getByUsername(username);}
    public List<Video> listVideo(){
        return videodao.listVideo();
    }
}
