import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class login extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            
            String user1=request.getParameter("user");
            String Fname1=request.getParameter("Fname");
            String pass1=request.getParameter("pass");
            
            try{
                Class.forName("com.mysql.jdbc.Driver"); //registered
                Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/movietickets","root",""); //connected
                PreparedStatement ps=c.prepareStatement("select * from login where  username=? and password=?");
                ps.setString(1, user1);
                ps.setString(2, pass1);
                
                ResultSet rs=ps.executeQuery();
                RequestDispatcher rd,rd1;
                while(rs.next()){
                    if(rs.getString(1).equals(user1)&&rs.getString(1).equals(pass1)){
                 
                    }else{
                        rd=request.getRequestDispatcher("mainpage.jsp");
                        rd.forward(request, response);
                    }
                }rd1=request.getRequestDispatcher("login.html");
                 out.println("The credentials are incorrect!!!");
                 rd1.include(request, response);
            }
            catch(Exception e){
                e.printStackTrace();
            }                                  
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}