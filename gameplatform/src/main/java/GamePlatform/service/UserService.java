package GamePlatform.service;

import GamePlatform.entity.User;

public interface UserService {
    public User getByUsername(String username);

    boolean isUserExist(String username);

    boolean addUser(User record);
}
