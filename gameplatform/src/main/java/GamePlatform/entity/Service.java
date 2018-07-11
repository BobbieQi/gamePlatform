package GamePlatform.entity;

import java.util.List;

/*
@Note：商品（提供的服务）实体类

@User：NineSun
@Time:2018/7/9   9:26
*/
public class Service {
    private Integer serviceID;



    private String providerName;

    private String serviceTitle;
    private Double price;
    private String serviceType;
    private String gameType;
    private String gameLevel;
    private String serviceDescription;

    public String getServiceimagepath() {
        return serviceimagepath;
    }

    public void setServiceimagepath(String serviceimagepath) {
        this.serviceimagepath = serviceimagepath;
    }

    private String serviceimagepath;
    private User provider;

//    private List<PhotoPath> photoPaths;
//    private List<Order> orders;

    public Integer getServiceID() {
        return serviceID;
    }

    public void setServiceID(Integer serviceID) {
        this.serviceID = serviceID;
    }


    public String getServiceTitle() {
        return serviceTitle;
    }

    public void setServiceTitle(String serviceTitle) {
        this.serviceTitle = serviceTitle;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getServiceType() {
        return serviceType;
    }

    public void setServiceType(String serviceType) {
        this.serviceType = serviceType;
    }

    public String getGameLevel() {
        return gameLevel;
    }

    public void setGameLevel(String gameLevel) {
        this.gameLevel = gameLevel;
    }

    public User getProvider() {
        return provider;
    }

    public void setProvider(User provider) {
        this.provider = provider;
    }

    public String getProviderName() {
        return providerName;
    }

    public void setProviderName(String providerName) {
        this.providerName = providerName;
    }
    //    public List<PhotoPath> getPhotoPaths() {
//        return photoPaths;
//    }
//
//    public void setPhotoPaths(List<PhotoPath> photoPaths) {
//        this.photoPaths = photoPaths;
//    }
//
//    public List<Order> getOrders() {
//        return orders;
//    }
//
//    public void setOrders(List<Order> orders) {
//        this.orders = orders;
//    }

    public String getServiceDescription() {
        return serviceDescription;
    }

    public void setServiceDescription(String serviceDescription) {
        this.serviceDescription = serviceDescription;
    }

    public String getGameType() {
        return gameType;
    }

    public void setGameType(String gameType) {
        this.gameType = gameType;
    }
}
