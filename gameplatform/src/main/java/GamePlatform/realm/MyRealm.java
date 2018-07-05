package GamePlatform.realm;

import GamePlatform.entity.User;
import GamePlatform.service.UserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;

import javax.annotation.Resource;

public class MyRealm extends AuthorizingRealm {

    @Resource
    private UserService userService;

    /**
     * 为当前登陆的用户授予角色和权限
     */
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(
            PrincipalCollection principals) {
        // 这个个人博客项目是没有这一项的，因为就一个用户
        return null;
    }

    /**
     * 对前登陆的用户进行身份认证
     */
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(
            AuthenticationToken token) throws AuthenticationException {

        String username = (String) token.getPrincipal(); // 获取用户名
        User user = userService.getByUsername(username); // 根据用户名从数据库中查询出博主信息
        System.out.println("-----------"+user.getPassword());
        if (user != null) {
           // SecurityUtils.getSubject().getSession().setAttribute("currentUser", user);//把当前用户存到session中
            AuthenticationInfo authcInfo = new SimpleAuthenticationInfo(
                    user.getUsername(), user.getPassword(), "MyRealm");//这里就是验证的函数
            return authcInfo;
        } else {
            return null;
        }

    }

}
