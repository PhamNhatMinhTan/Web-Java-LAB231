/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import Object.Blog;
import Object.ViewSite;
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
public class ViewSiteModel {
    //declare variables
    private Statement st;
    private ResultSet rs;
    private PreparedStatement pst;
    private Connection conn;

    /**
     * Initialize View Site Model
     */
    public ViewSiteModel() {
        conn = MyUtils.DBContext.getConnection();
    }
    
    /**
     * get View Object to get count of View Site
     * @return
     * @throws SQLException 
     */
    public ViewSite getViewCount() throws SQLException {
        //declare View Object
        ViewSite vs = null;
        
        //String SQL Query
        String sqlStr = " SELECT * FROM `viewsite` ";
        
        //Create Connection Statement
        st = conn.createStatement();
        //Execute string Query
        rs = st.executeQuery(sqlStr);
        
        //get each data on server add to list
        while (rs.next()) {            
            vs = new ViewSite(rs.getInt("vs_id"), rs.getInt("vs_count"));
        }
        return vs;
    }
    
    /**
     * Increase View Count on database
     * @param viewCount
     * @throws SQLException 
     */
    public void IncreaseViewCount(int viewCount) throws SQLException {
        //String SQL Query
        String sqlStr = " UPDATE `viewsite` SET `vs_count`= ? WHERE `vs_id`= 1 ";
        
        //Create Prepare Statement
        pst = conn.prepareStatement(sqlStr);
        
        //Assign value for data column
        pst.setInt(1, viewCount);
        
        //Execute Query to Update View Site Count on database
        pst.executeUpdate();
    }
}
