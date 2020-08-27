package Project1;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/datasave")
public class datasave extends HttpServlet 
{
	Connection conn;
	Statement stmt;
	String dbstring="jdbc:sqlserver://localhost:1433;databaseName=kasthuri;user=vishaal;password=1234567";
	public void init(ServletConfig config) throws ServletException {
		
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String name=request.getParameter("name");
		String reason=request.getParameter("reason");
		String gender=request.getParameter("gender"); 
		String adress=request.getParameter("Address");
		String bg=request.getParameter("bg");
		
		String number=request.getParameter("number");
		String age=request.getParameter("age");
	
		try(PrintWriter out=response.getWriter())
		{
			out.println("<h1>Welcome "+name+",</h1>");
			out.println("<h2>Registered successfully. </h2>");
			out.println("<body style='background-size: cover; background-repeat: no-repeat; background-image: url(https://image.freepik.com/free-photo/blurred-background-dentist-chair-office-clinic_60829-332.jpg);'>");
			out.println("<br><br><br><br>");
			out.println("<a href='Frontpage.html' style='font-size: 30px;'>....Back Home....</a>");
			try {
				Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
				conn=DriverManager.getConnection(dbstring);
				stmt=conn.createStatement();
				String query="insert into Patient_Details values('"+name+"','"+age+"','"+gender+"','"+number+"','"+bg+"','"+reason+"','"+adress+"');";
				stmt.execute(query);
						
			System.out.println("INSERTED SUCCESSFULLY");
			}
		catch(Exception e) {
			e.printStackTrace();
		}
		}
		}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		doGet(request, response);
	}
}
