/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MyUtils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Minh Tân
 */
public class DBContext {

    //declare class variables
    private static Connection conn = null;

    /**
     * get connection to database
     *
     * @return
     */
    public static Connection getConnection() {
        try {
            String URL = "jdbc:mysql://localhost:3306/j3lp0004_sushirestaurant";
            String UID = "root";
            String PWD = "";

            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            conn = DriverManager.getConnection(URL, UID, PWD);
        } catch (SQLException ex) {
            Logger.getLogger(DBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return conn;
    }
}
