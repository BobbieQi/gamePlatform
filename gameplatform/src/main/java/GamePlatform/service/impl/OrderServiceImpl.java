package GamePlatform.service.impl;

import GamePlatform.dao.OrderDao;
import GamePlatform.entity.Order;
import GamePlatform.service.OrderService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
@Service("OrderService")
public class OrderServiceImpl implements OrderService{
    @Resource
    private OrderDao orderDao;

    public boolean addOrder(Order order) {
        return orderDao.addOrder(order);
    }
}
