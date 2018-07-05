package GamePlatform.entity;

/**
 * 用户实体
 */
public class User {

    private String role = "普通用户";

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    private String username;
    private String password;
    private String sex;
    private String phonenumber;

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getPhonenumber() {
        return phonenumber;
    }

    public void setPhonenumber(String phonenumber) {
        this.phonenumber = phonenumber;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
