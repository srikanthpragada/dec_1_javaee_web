package rest;

import java.util.Date;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

@Path("/hello")
public class Hello {
	
	 @GET 
	 @Produces ("text/plain")
	 public String getMessage() {
		 return "Hello! " + new Date().toString() ;
	 }

}
