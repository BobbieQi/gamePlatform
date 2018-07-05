package GamePlatform.service.impl;

import GamePlatform.dao.UserDao;
import GamePlatform.entity.User;
import GamePlatform.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service("UserService")
public class UserServiceImpl implements UserService{
    @Resource
    private UserDao userDao;

    //根据用户名查询博主信息，用于登陆
    public User getByUsername(String username) {
        return userDao.getByUsername(username);
    }

    public boolean isUserExist(String username) {
        if(getByUsername(username) == null)
            return false;
        else
            return true;
    }

    public boolean addUser(User record) {
        return userDao.addUser(record);
    }

}
