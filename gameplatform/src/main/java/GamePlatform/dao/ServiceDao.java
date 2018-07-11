package GamePlatform.dao;

import GamePlatform.entity.Service;

import java.util.List;

/*
@Note：

@User：NineSun
@Time:2018/7/9   9:56
*/
public interface ServiceDao {
    public boolean addService(Service service);

   // public Service selectServiceByID(Integer id);

    public List<Service> listService();
}
