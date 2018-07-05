package GamePlatform.dao;

import GamePlatform.entity.User;

public interface UserDao {
    //通过用户名查询用户
    public User getByUsername(String username);

    //插入一条用户记录
    public Boolean addUser(User record);
}
