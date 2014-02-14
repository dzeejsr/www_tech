package jsp;

import java.sql.*;

public class MySqlUtils {

	// Inicializuje pripojeni, takze kdykoliv budes chtit vytvorit spojeni s DB,
	// staci zavolat .connect();
	public static Connection connect() {
		try {
			Class.forName("com.mysql.jdbc.Driver").newInstance();
						
			return DriverManager.getConnection(
					"jdbc:mysql://83.212.125.138:3306/st_database", "admin", "admin");
		
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}

	// Uzavira spojeni. Pokazdy, kdyz otevres spojeni, musis ho i zavrit. Ukazu
	// v registration.jsp a login.jsp
	public static boolean close(Connection con) {
		try {
			con.close();
			return true;

		} catch (Exception e) {
			return false;

		}
	}

}
