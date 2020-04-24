/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Code;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author Minh Tân
 */
public class SushiModel {

    //declare variables
    private Statement st;
    private PreparedStatement pst;
    private ResultSet rs;
    private Connection conn;
    private ArrayList<Sushi> s_list;
    
    public SushiModel() {
        conn = MyUtils.DBContext.getConnection();
    }
    
    /**
     * get All Sushi on database
     * @return
     * @throws SQLException 
     */
    public ArrayList<Sushi> getAllSushi() throws SQLException {
        s_list = new ArrayList<>();
        
        //String SQL Query
        String sqlStr = " SELECT * FROM `sushi` ";
        
        //Create Connection Statement
        st = conn.createStatement();
        //Execute string Query
        rs = st.executeQuery(sqlStr);
        
        //get each data on server add to list
        while (rs.next()) {            
            s_list.add(new Sushi(rs.getInt("s_id"), rs.getString("s_title"), rs.getFloat("s_price"), rs.getString("s_content"), 
                    rs.getString("s_image")));
        }
        return s_list;
    }
}
