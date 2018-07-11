package GamePlatform.dao;

import GamePlatform.entity.Video;

import java.util.List;

public interface VideoDao{
        //添加视频
        public Boolean addVideo(Video record);
        public List<Video> listVideo();
        public List<Video> getByUsername(String username);
}
