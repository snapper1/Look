package ncs.green.com;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	@RequestMapping(value = "/loginf")
	public ModelAndView loginf(ModelAndView mv) {
		mv.setViewName("login/loginForm");
		return mv;
	}// loginf 
	
	@RequestMapping(value="/codi")
	public ModelAndView codi(ModelAndView mv) {
		mv.setViewName("/codi/codi");
		return mv;
	}
	@RequestMapping(value = "/home")
	public ModelAndView home(ModelAndView mv) {
		mv.setViewName("home");
		return mv;
	} // home
	
	@RequestMapping(value = "/test1")
	public ModelAndView codiTest1(ModelAndView mv) {
		mv.setViewName("codi/test1");
		return mv;
	} // codiTest
	
	@RequestMapping(value = "/test2")
	public ModelAndView codiTest2(ModelAndView mv) {
		mv.setViewName("codi/test2");
		return mv;
	}
	@RequestMapping(value = "/test3")
	public ModelAndView codiTest3(ModelAndView mv) {
		mv.setViewName("codi/test3");
		return mv;
	}
	
}
