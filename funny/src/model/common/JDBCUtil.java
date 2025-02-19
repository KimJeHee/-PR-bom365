package model.common;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class JDBCUtil {
	static String driver="oracle.jdbc.driver.OracleDriver";
	static String url="jdbc:oracle:thin:@localhost:1521:xe";
	static String user="seyoung";
	static String password="1234";

	public static Connection connect() {
		Connection conn = null;
		try {
			Class.forName(driver);
//			System.out.println("드라이버를 찾았습니다");
			conn = DriverManager.getConnection(url, user, password);
		} catch (Exception e) {
			System.out.println("db연결실패");
		}
		return conn;
	}

	public static void disconnect(PreparedStatement pstmt, Connection conn) {
		if (pstmt != null)
			try {
				pstmt.close();
			} catch (SQLException e1) {
				System.out.println("db연결해제실패");
			}
		if (conn != null)
			try {
				conn.close();
			} catch (SQLException e1) {
				System.out.println("db연결해제실패");
			}
	}
}
