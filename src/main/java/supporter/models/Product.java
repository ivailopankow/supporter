package supporter.models;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

/**
 * Created by Ivaylo on 22-Nov-16.
 */
@Entity
@Table(name = "products")
public class Product {
    private Integer id;
    private String title;
    private String content;
    private User producer;
    private Set<User> supportedUsers;
    private Set<Ticket> tickets;

    public Product() {
    }

    public Product(String title, String content, User producer) {
        this.title = title;
        this.content = content;
        this.producer = producer;
        this.tickets = new HashSet<>();
        this.supportedUsers = new HashSet<>();
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    @Column(nullable = false)
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Column(columnDefinition = "text", nullable = false)
    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @ManyToOne()
    @JoinColumn(nullable = false, name = "producerId")
    public User getProducer() {
        return producer;
    }

    public void setProducer(User producer) {
        this.producer = producer;
    }

    @OneToMany(mappedBy = "product")
    public Set<Ticket> getTickets() {
        return tickets;
    }

    public void setTickets(Set<Ticket> tickets) {
        this.tickets = tickets;
    }

    @ManyToMany(mappedBy = "supportedProducts")
    public Set<User> getSupportedUsers() {
        return supportedUsers;
    }

    public void setSupportedUsers(Set<User> supportedUsers) {
        this.supportedUsers = supportedUsers;
    }

    @Transient
    public String getSummary(){
        int endIndex = getContent().length() / 2;
        return getContent().substring(0, endIndex) + "...";
    }
}