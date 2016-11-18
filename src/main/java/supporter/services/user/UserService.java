package supporter.services.user;

import supporter.models.User;

import java.util.List;

/**
 * Created by Ivaylo on 12-Nov-16.
 */
public interface UserService {

    List<User> findAll();
    User findById(Long id);
    User create(User user);
    User edit(User user);
    void deleteById(Long id);
    boolean authenticate(String username, String password);
    User login(String username, String password);
    User register(String username, String password, String fullName);
    void setPassword(String username, String newPassword);

    List<User.Category> getRoles();
}
