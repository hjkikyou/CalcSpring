package kr.ac.kopo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller 
public class RootController {

	@GetMapping("/")
	String index( ) {
		return "index";
	}
	
	@PostMapping("/")
	String result(@ModelAttribute(name="item") Result item) {
		
		int result = 0;
		if("pls".equals(item.getOp()))
			result = item.getLeft() + item.getRight();
		else if("min".equals(item.getOp()))
			result = item.getLeft() - item.getRight();
		else if("mul".equals(item.getOp()))
			result = item.getLeft() * item.getRight();
		else if("div".equals(item.getOp())) 
			result = item.getLeft() / item.getRight();
		
		item.setResult(result);
		
	
		return "result";
		
	}
	
}




