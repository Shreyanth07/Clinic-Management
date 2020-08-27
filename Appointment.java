package Project1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Appointment
 */
@WebServlet("/Appointment")
public class Appointment extends HttpServlet {
	Connection conn;
	Statement stmt;
	String dbstring="jdbc:sqlserver://localhost:1433;databaseName=kasthuri;user=vishaal;password=1234567";
	public void init(ServletConfig config) throws ServletException {
		
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String name=request.getParameter("name");
		String number=request.getParameter("number");
		String id=request.getParameter("id");
		String reason=request.getParameter("reason"); 
		String day=request.getParameter("day");
		//int day = Integer.parseInt(request.getParameter("day"));
		String month=request.getParameter("month");
		String year=request.getParameter("year");
		//int year = Integer.parseInt(request.getParameter("year"));
		String date=day+month+year;
		
		System.out.println(date);
		String gender=request.getParameter("gender");
		String age=request.getParameter("age");
	
		try(PrintWriter out=response.getWriter())
		{
			out.println("<h1>Welcome "+name+",</h1>");
			out.println("<h2>Appointment fixed successfully at "+date+"</h2>");
			out.println("<h2>Our Expert team will contact you 15mins before "+date+"</h2>");
			out.println("<body style='background-size: cover; background-repeat: no-repeat; background-image: url(https://image.freepik.com/free-photo/blurred-background-dentist-chair-office-clinic_60829-332.jpg);'>");
			out.println("<br><br><br><br><br><br>");
			
			
			out.println("<a href='Frontpage.html' style='font-size: 30px;'>....Back Home....</a>");
		try 
			{
				Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
				conn=DriverManager.getConnection(dbstring);
				stmt=conn.createStatement();
				String query="insert into Appointment values('"+name+"','"+number+"','"+id+"','"+reason+"','"+date+"','"+gender+"','"+age+"');";
				stmt.execute(query);
			System.out.println("INSERTED SUCCESSFULLY");
			}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		}
		}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		doGet(request, response);
	}
}
