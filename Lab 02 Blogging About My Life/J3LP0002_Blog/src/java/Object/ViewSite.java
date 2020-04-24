/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Object;

/**
 *
 * @author Minh Tân
 */
public class ViewSite {
    //declare View Site Object variables
    private int vs_id;
    private int vs_count;

    /**
     * Initializes View Site Object class
     * @param vs_id
     * @param vs_count 
     */
    public ViewSite(int vs_id, int vs_count) {
        this.vs_id = vs_id;
        this.vs_count = vs_count;
    }

    /**
     * get ViewSite ID
     * @return 
     */
    public int getVs_id() {
        return vs_id;
    }

    /**
     * set ViewSite ID
     * @param vs_id 
     */
    public void setVs_id(int vs_id) {
        this.vs_id = vs_id;
    }

    /**
     * get ViewSite Count
     * @return 
     */
    public int getVs_count() {
        return vs_count;
    }

    /**
     * set ViewSite Count
     * @param vs_count 
     */
    public void setVs_count(int vs_count) {
        this.vs_count = vs_count;
    }
}
