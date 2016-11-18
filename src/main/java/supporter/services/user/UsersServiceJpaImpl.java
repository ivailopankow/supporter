package supporter.services.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Service;
import supporter.models.User;
import supporter.repositories.UserRepository;

import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * Created by Ivaylo on 12-Nov-16.
 */

@Service
@Primary
public class UsersServiceJpaImpl implements UserService {

    @Autowired
    private UserRepository userRepository;

    @Override
    public List<User> findAll() {
        return userRepository.findAll();
    }

    @Override
    public User findById(Long id) {
        return this.userRepository.findOne(id);
    }

    @Override
    public User create(User user) {

        return this.userRepository.save(user);
    }

    @Override
    public User edit(User user) {
        return this.userRepository.save(user);
    }

    @Override
    public void deleteById(Long id) {
        this.userRepository.delete(id);
    }

    @Override
    public boolean authenticate(String username, String password) {
        return Objects.equals(username, password);
    }

    @Override
    public User login(String username, String password) {
        return null;
    }

    @Override
    public User register(String username, String password, String fullName) {
        return null;
    }

    @Override
    public void setPassword(String username, String newPassword) {

    }

    @Override
    public List<User.Category> getRoles() {
        User.Category[] rolesValues = User.Category.class.getEnumConstants();
        return Arrays.stream(rolesValues)
                .collect(Collectors.toList());
    }
}
