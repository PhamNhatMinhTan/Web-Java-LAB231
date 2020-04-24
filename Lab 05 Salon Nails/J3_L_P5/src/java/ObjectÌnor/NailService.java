package ObjectÌnor;

/**
 *
 * @author Acer
 */
public class NailService {
    private String nsID;
    private String nsName;
    private String nsImage;
    private String nsDescrip;
    private double nsPrice;

    /**
     * get nail service id
     * @return 
     */
    public String getNsID() {
        return nsID;
    }

    /**
     * set nail service id
     * @param nsID 
     */
    public void setNsID(String nsID) {
        this.nsID = nsID;
    }

    /**
     * get nail service name
     * @return 
     */
    public String getNsName() {
        return nsName;
    }

    /**
     * set nail service name
     * @param nsName 
     */
    public void setNsName(String nsName) {
        this.nsName = nsName;
    }

    /**
     * get nail service image
     * @return 
     */
    public String getNsImage() {
        return nsImage;
    }

    /**
     * set nail service image
     * @param nsImage 
     */
    public void setNsImage(String nsImage) {
        this.nsImage = nsImage;
    }

    /**
     * get nail service description
     * @return 
     */
    public String getNsDescrip() {
        return nsDescrip;
    }

    /**
     * set nail service description
     * @param nsDescrip 
     */
    public void setNsDescrip(String nsDescrip) {
        this.nsDescrip = nsDescrip;
    }

    /**
     * get nail service price
     * @return 
     */
    public double getNsPrice() {
        return nsPrice;
    }

    /**
     * set nail service price
     * @param nsPrice 
     */
    public void setNsPrice(double nsPrice) {
        this.nsPrice = nsPrice;
    }

    /**
     * constructor
     * @param nsID
     * @param nsName
     * @param nsImage
     * @param nsDescrip
     * @param nsPrice 
     */
    public NailService(String nsID, String nsName, String nsImage, String nsDescrip, double nsPrice) {
        this.nsID = nsID;
        this.nsName = nsName;
        this.nsImage = nsImage;
        this.nsDescrip = nsDescrip;
        this.nsPrice = nsPrice;
    }
}
