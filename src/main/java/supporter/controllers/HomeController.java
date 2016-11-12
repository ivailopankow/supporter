package supporter.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import supporter.models.Ticket;
import supporter.services.ticket.TicketService;

import java.util.List;
import java.util.stream.Collectors;

/**
 * Created by Ivaylo on 30-Oct-16.
 */
@Controller
public class HomeController {
    private static final String HOME_PAGE = "index";
    private static final String LATEST_FIVE_TICKETS = "latestFiveTickets";
    private static final String LATEST_THREE_TICKETS = "latestThreeTickets";

    @Autowired
    private TicketService ticketService;

    @RequestMapping("/")
    public String homePage(Model model){
        List<Ticket> tickets = ticketService.findLatestFive();
        model.addAttribute(LATEST_FIVE_TICKETS, tickets);
        List<Ticket> latestThreeTickets = tickets.stream()
                .limit(3).collect(Collectors.toList());

        model.addAttribute(LATEST_THREE_TICKETS, latestThreeTickets);
        return HOME_PAGE;
    }
}
