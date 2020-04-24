/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Code;

/**
 *
 * @author Minh Tân
 */
public class Sushi {

    //declare Sushi Obejct
    private int s_id;
    private String s_title;
    private float s_price;
    private String s_content;
    private String s_image;

    /**
     * Initializes Sushi Object
     *
     * @param s_id
     * @param s_title
     * @param s_price
     * @param s_content
     * @param s_image
     */
    public Sushi(int s_id, String s_title, float s_price, String s_content, String s_image) {
        this.s_id = s_id;
        this.s_title = s_title;
        this.s_price = s_price;
        this.s_content = s_content;
        this.s_image = s_image;
    }

    /**
     * get Sushi ID
     *
     * @return
     */
    public int getS_id() {
        return s_id;
    }

    /**
     * Set Sushi ID
     *
     * @param s_id
     */
    public void setS_id(int s_id) {
        this.s_id = s_id;
    }

    /**
     * get Sushi Title
     *
     * @return
     */
    public String getS_title() {
        return s_title;
    }

    /**
     * set Sushi Title
     *
     * @param s_title
     */
    public void setS_title(String s_title) {
        this.s_title = s_title;
    }

    /**
     * get Sushi Price
     *
     * @return
     */
    public float getS_price() {
        return s_price;
    }

    /**
     * set Sushi Price
     *
     * @param s_price
     */
    public void setS_price(float s_price) {
        this.s_price = s_price;
    }

    /**
     * get Sushi Content
     *
     * @return
     */
    public String getS_content() {
        return s_content;
    }

    /**
     * set Sushi Content
     *
     * @param s_content
     */
    public void setS_content(String s_content) {
        this.s_content = s_content;
    }

    /**
     * get Sushi Image
     *
     * @return
     */
    public String getS_image() {
        return s_image;
    }

    /**
     * set Sushi Image
     *
     * @param s_image
     */
    public void setS_image(String s_image) {
        this.s_image = s_image;
    }

}
