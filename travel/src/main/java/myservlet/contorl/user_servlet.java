package myservlet.contorl;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mybean.data.user_enrol;

/**
 * Servlet implementation class user_servlet
 */
@WebServlet("/user_servlet")
public class user_servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public user_servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		user_enrol resultBean = null;
		try {
			resultBean = (user_enrol)request.getAttribute("resultBean");
			if(resultBean==null) {
				resultBean = new user_enrol();
				request.setAttribute("resultBean", resultBean);
			}
		} catch (Exception e) {
			// TODO: handle exception
			resultBean = new user_enrol();
			request.setAttribute("resultBean", resultBean);
		}
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");//load driver
		} catch (Exception e) {
			// TODO: handle exception
		}
		request.setCharacterEncoding("utf-8");
		String phone = request.getParameter("phone");
		String ps01 = request.getParameter("password01");
		String ps02 = request.getParameter("password02");
		if(phone == null || phone.length()==0) {
			response.sendRedirect("error.jsp");
		}
		else {
			String user = "root";
			String password = "123456";
			Connection con;
			Statement sql;
			ResultSet rs;
			try {
				String uri= "jdbc:mysql://localhost:3306/travel?useUnicode=true&characterEncoding=utf8&serverTimezone=GMT%2B8&useSSL=false";
				con = DriverManager.getConnection(uri,user,password);
				sql = con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
				String condition = "INSERT INTO user_enrol VALUES"+"("+"'"+phone+"','"+ps02+"')";
				sql.executeUpdate(condition);
				response.sendRedirect("index.jsp");
			} catch (Exception e) {
				// TODO: handle exception
				System.out.print(e);
			}
			//doGet(request, response);
		}
	}
}
