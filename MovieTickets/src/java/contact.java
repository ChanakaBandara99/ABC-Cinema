import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;//connect jdbc
import javax.lang.model.element.Name;
import javax.persistence.Id;

@WebServlet(urlPatterns = {"/contact"})
public class contact extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {   
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException { 
      String name = request.getParameter("name");
      String number = request.getParameter("number");
      String email = request.getParameter("email");
      String comments = request.getParameter("comments");
      PrintWriter out = response.getWriter();
      Connection con = null; //creating connection class instance 
      Statement st = null;
      try
      {
        Class.forName("com.mysql.jdbc.Driver"); 
        con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost:3306/movietickets","root","");//std is database name
        st = con.createStatement();//moving to coonection url
        String qry = "insert into contact values('"+name+"','"+number+"','"+email+"','"+comments+"');";//info is table name
        st.executeUpdate(qry);
        out.print("THANK YOU FOR YOUR FEEDBACK!!");
        
      }
      catch(Exception e)
      {
          out.print(e);
      }
    }
 
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
