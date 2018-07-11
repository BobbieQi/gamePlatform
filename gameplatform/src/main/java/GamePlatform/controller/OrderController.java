package GamePlatform.controller;

import GamePlatform.entity.Order;
import GamePlatform.service.OrderService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/")
public class OrderController {
    @Resource
    private OrderService orderService;
    @RequestMapping("/order")
    public String submit(@RequestParam("serviceid")String id, HttpServletRequest request){
        Order order = new Order();
        System.out.println("---------------"+id+"-----------------");
        order.setServiceID(Integer.parseInt(id));
        order.setConsumerName("admin");
        order.setOrderState("进行中");
        orderService.addOrder(order);
        return "serviceList";
    }
}
