package id5.sdp3.controller;


import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import id5.sdp3.entity.Account;
import id5.sdp3.entity.Admin;
import id5.sdp3.entity.Customer;
import id5.sdp3.repository.AccountRepo;
import id5.sdp3.repository.AdminRepo;
import id5.sdp3.repository.CustomerRepo;
import id5.sdp3.service.AccountService;


@Controller
public class UserController 
{
	@Autowired
	private CustomerRepo cr;
	@Autowired
	private AccountRepo ar;
	@Autowired
	private AdminRepo ad;
	

	@GetMapping(value="/")
	public String home()
	{
		return "index";
	}
	@GetMapping(value="/login.jsp")
	public String log()
	{
		return "login.jsp";
	}
	@GetMapping(value="/login")
	public String login()
	{
		return "login";
	}
	@GetMapping(value="/register")
	public String register()
	{
		return "register";
	}
	@GetMapping(value="/land")
	public String land()
	{
		return "land";
	}
	@GetMapping(value="/create")
	public String create()
	{
		return "create";
	}
	@GetMapping(value="/adlogin")
	public String adlogin()
	{
		return "adlogin";
	}
	@GetMapping(value="/view")
	public ModelAndView viewall()
	{
		ModelAndView mv=new ModelAndView("viewall");
		//List<Account> al=as.viewall();
		//mv.addObject("alist", al);
		return mv;
	}
	@GetMapping(value="/loan")
	public String loan()
	{
		return "loan";
	}
	@GetMapping(value="/deposit")
	public String deposit()
	{
		return "deposit";
	}
	@RequestMapping(value = "/")
    public String logout(HttpServletRequest request) {
        System.out.println("logout()");
        HttpSession httpSession = request.getSession();
        httpSession.invalidate();
        return "index";
    }
	@GetMapping(value="/home")
	public String home(Model m,HttpSession s) {
		List<String> notes=(List<String>)s.getAttribute("NOTE_SESSION");
		m.addAttribute("notesSession",notes!=null? notes:new ArrayList<>());
		return "home";
	}
	@PostMapping(value="/addNote")
	public String addNote(@RequestParam("note") String note,HttpServletRequest req)
	{
		List<String> notes=(List<String>) req.getSession().getAttribute("NOTES_SESSION");
		if(notes ==null) {
			notes = new ArrayList<>();
			req.getSession().setAttribute("NOTES_SESSION", notes);
		}
		notes.add(note);
		req.getSession().setAttribute("NOTES_SESSION", notes);
		return "redirect:/home";
	}
	@PostMapping(value="/invalid/session")
	public String destroySession(HttpServletRequest req) {
		req.getSession().invalidate();
		return "redirect:/home";
	}
	@PostMapping(value="/register")
	public String register(@ModelAttribute Customer c,HttpSession session)
	{
		cr.save(c);
		session.setAttribute("message", "registered sucessfully");
		return "redirect:/login";
	}
	@PostMapping(value="/adlogin")
	public String adlogin(@ModelAttribute Admin ad)
	{
		
		return "redirect:/land";
		
	}
	@PostMapping(value="/create")
	public String create(@ModelAttribute Account a)
	{
		ar.save(a);
		return "redirect:/land";
	}
}
