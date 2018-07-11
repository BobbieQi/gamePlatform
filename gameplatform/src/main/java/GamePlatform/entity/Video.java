package GamePlatform.entity;

public class Video {
    private String videoID;

    public String getVideoID() {
        return videoID;
    }

    public void setVideoID(String videoID) {
        this.videoID = videoID;
    }

    private String videopath;
    private String videotitle;
    private String description;
    private String videoimagepath;
    private String username;

    public String getVideopath() {
        return videopath;
    }

    public void setVideopath(String videopath) {
        this.videopath = videopath;
    }

    public String getVideotitle() {
        return videotitle;
    }

    public void setVideotitle(String videotitle) {
        this.videotitle = videotitle;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getVideoimagepath() {
        return videoimagepath;
    }

    public void setVideoimagepath(String videoimagepath) {
        this.videoimagepath = videoimagepath;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
}
