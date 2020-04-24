/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Object;

import java.util.Date;

/**
 *
 * @author Minh Tân
 */
public class Blog {
    //declare object class variables
    private int b_id;
    private String b_title;
    private String b_image;
    private String b_content;
    private String b_date;

    /**
     * Initializes Blog Object
     * @param b_id
     * @param b_title
     * @param b_image
     * @param b_content
     * @param b_date 
     */
    public Blog(int b_id, String b_title, String b_image, String b_content, String b_date) {
        this.b_id = b_id;
        this.b_title = b_title;
        this.b_image = b_image;
        this.b_content = b_content;
        this.b_date = b_date;
    }

    /**
     * Initialize empty blog
     */
    public Blog() {
    }

    /**
     * Get Blog Id
     * @return 
     */
    public int getB_id() {
        return b_id;
    }

    /**
     * Set Blog Id
     * @param b_id 
     */
    public void setB_id(int b_id) {
        this.b_id = b_id;
    }

    /**
     * get blog title
     * @return 
     */
    public String getB_title() {
        return b_title;
    }

    /**
     * set blog title
     * @param b_title 
     */
    public void setB_title(String b_title) {
        this.b_title = b_title;
    }

    /**
     * get blog image
     * @return 
     */
    public String getB_image() {
        return b_image;
    }

    /**
     * set blog image
     * @param b_image 
     */
    public void setB_image(String b_image) {
        this.b_image = b_image;
    }

    /**
     * get blog content
     * @return 
     */
    public String getB_content() {
        return b_content;
    }

    /**
     * set blog content
     * @param b_content 
     */
    public void setB_content(String b_content) {
        this.b_content = b_content;
    }

    /**
     * get blog date
     * @return 
     */
    public String getB_date() {
        return b_date;
    }

    /**
     * set blog date
     * @param b_date 
     */
    public void setB_date(String b_date) {
        this.b_date = b_date;
    }
    
    /**
     * get month from b_date
     * @return 
     */
    public int getMonth() {
        String months = this.b_date.substring(3, 5);
        return Integer.parseInt(months);
    }
    
    /**
     * get year from b_date
     * @return 
     */
    public int getYear() {
        String years = this.b_date.substring(6);
        return Integer.parseInt(years);
    }
}
