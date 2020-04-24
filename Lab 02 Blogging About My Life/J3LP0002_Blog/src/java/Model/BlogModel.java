/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import Object.Blog;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/**
 *
 * @author Minh Tân
 */
public class BlogModel {
    //declare variables
    private Statement st;
    private PreparedStatement pst;
    private ResultSet rs;
    private Connection conn;
    private ArrayList<Blog> b_list;

    public BlogModel() {
        conn = MyUtils.DBContext.getConnection();
    }
    
    /**
     * get All Blog on database
     * @return
     * @throws SQLException 
     */
    public ArrayList<Blog> getAllBlog() throws SQLException {
        //initialize blog list
        b_list = new ArrayList<Blog>();
        //Format date from "yyyy-mm-dd" to "dd-mm-yyyy"
        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
        
        //String SQL Query
        String sqlStr = " SELECT * FROM `blog` ORDER BY `b_date` DESC ";
        
        //Create Connection Statement
        st = conn.createStatement();
        //Execute string Query
        rs = st.executeQuery(sqlStr);
        
        //get each data on server add to list
        while (rs.next()) {          
            //Format date
            String publishedDate = sdf.format(rs.getDate("b_date"));
            b_list.add(new Blog(rs.getInt("b_id"), rs.getString("b_title"), rs.getString("b_image"), rs.getString("b_content"), 
                    publishedDate));
        }
        return b_list;
    }
    
    /**
     * Get a Blog by ID
     * @param id
     * @return
     * @throws SQLException 
     */
    public Blog getABlog(int id) throws SQLException {
        //get Blog list
        getAllBlog();
        //Get a Blog by ID
        for (Blog b : b_list) {
            if (b.getB_id() == id) {
                return b;
            }
        }
        return null;
    }
}
