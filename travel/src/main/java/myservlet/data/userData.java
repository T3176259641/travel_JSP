package myservlet.data;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mybean.data.user_enrol;

/**
 * Servlet implementation class userData
 */
@WebServlet("/userData")
public class userData extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public userData() {
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
		//doGet(request, response);
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
		String name = request.getParameter("username");
		String sex = request.getParameter("sex");
		String yes = request.getParameter("yes");
		String text = request.getParameter("text");
		String no = request.getParameter("no");
		String child = request.getParameter("child");
		String select01 = request.getParameter("select01");
		String select02 = request.getParameter("select02");
		String select03 = request.getParameter("local");
		String user = "root";
		String password = "123456";
		Connection con;
		PreparedStatement sql;
		ResultSet rs;
		try {
			String uri= "jdbc:mysql://localhost:3306/travel?useUnicode=true&characterEncoding=utf8&serverTimezone=GMT%2B8&useSSL=false";
			con = DriverManager.getConnection(uri,user,password);
			String condition = "INSERT INTO user_data VALUES(?,?,?,?,?,?,?,?,?)";
			sql = con.prepareStatement(condition);
			//sql.executeUpdate(condition);
			sql.setString(1, name);
			sql.setString(2, sex);
			sql.setString(3, yes);
			sql.setString(4, text);
			sql.setString(5, no);
			sql.setString(6, child);
			sql.setString(7, select01);
			sql.setString(8, select02);
			sql.setString(9, select03);
			sql.executeUpdate();
			response.sendRedirect("close.jsp");
			con.close();
		} catch (Exception e) {
			// TODO: handle exception
			System.out.print(e);
		}
	}
}
