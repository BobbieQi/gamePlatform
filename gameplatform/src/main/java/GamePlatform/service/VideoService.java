package GamePlatform.service;


import GamePlatform.entity.Video;

import java.util.List;

public interface VideoService {
    boolean addVideo(Video record);
    public List<Video> listVideo();
    public List<Video> getByUsername(String username);
}
