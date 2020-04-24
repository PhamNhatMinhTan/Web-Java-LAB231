package DBLib;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author OS
 */
public class DBConnection {
    private static String URL = "jdbc:mysql://localhost:3306/nailsalon";
    private static String UID = "root";
    private static String PWD = "";
    private static Connection con;
    
    public static Connection getConnection() throws SQLException{
        DriverManager.registerDriver(new com.mysql.jdbc.Driver());
        con = (Connection)DriverManager.getConnection(URL, UID, PWD);
        return con;
    }
}
