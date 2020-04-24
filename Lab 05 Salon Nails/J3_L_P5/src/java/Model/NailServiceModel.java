package Model;

import DBLib.DBConnection;
import ObjectÌnor.NailService;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Acer
 */
public class NailServiceModel {

    private Connection con;
    private PreparedStatement pst;
    private Statement st;
    private ResultSet rs;
    ArrayList<NailService> services;

    /**
     * constructor
     */
    public NailServiceModel() {
        services = new ArrayList<>();
    }

    /**
     * get all service
     * @return 
     */
    public ArrayList<NailService> getAllService() {
        try {
            con = DBConnection.getConnection();
            st = con.createStatement();
            String sqlStr = " SELECT * FROM services Order By sDate DESC ";
            services = new ArrayList<>();
            rs = st.executeQuery(sqlStr);
            while (rs.next()) {                
                services.add(new NailService(rs.getString("sId"), rs.getString("sName"), rs.getString("sImage"), rs.getString("sDescrip"), rs.getDouble("sPrice")));
            }
        } catch (SQLException ex) {
            Logger.getLogger(NailServiceModel.class.getName()).log(Level.SEVERE, null, ex);
        }
        return services;
    }
}
