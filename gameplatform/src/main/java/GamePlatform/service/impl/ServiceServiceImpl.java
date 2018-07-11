package GamePlatform.service.impl;

import GamePlatform.dao.ServiceDao;
import GamePlatform.entity.Service;
import GamePlatform.service.ServiceService;

import javax.annotation.Resource;
import java.util.List;

/*
@Note：

@User：NineSun
@Time:2018/7/9   15:26
*/
@org.springframework.stereotype.Service("ServiceService")
public class ServiceServiceImpl implements ServiceService {
    @Resource
    ServiceDao serviceDao;

    public boolean addService(Service service) {
        return serviceDao.addService(service);
    }

    public List<Service> listService() {
        return serviceDao.listService();
    }

//    public Service selectServiceByID(Integer id) {
//        return serviceDao.selectServiceByID(id);
//    }
}
