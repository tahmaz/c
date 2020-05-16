package rbs_fault;

import java.awt.*;
import java.awt.event.*;
import java.applet.*;
import javax.swing.JPanel;
import javax.swing.JToggleButton;
import javax.swing.JTextField;
import com.borland.dx.sql.dataset.Database;
import com.borland.dx.sql.dataset.QueryDataSet;
import com.borland.dbswing.DBDisposeMonitor;

/**
 * <p>Title: </p>
 *
 * <p>Description: </p>
 *
 * <p>Copyright: Copyright (c) 2008</p>
 *
 * <p>Company: </p>
 *
 * @author not attributable
 * @version 1.0
 */


public class Rbs_fault_Applet extends Applet {
    boolean isStandalone = false;
    BorderLayout borderLayout1 = new BorderLayout();
    JPanel jPanel1 = new JPanel();
    CardLayout cardLayout1 = new CardLayout();
    JToggleButton jToggleButton1 = new JToggleButton();
    JToggleButton jToggleButton2 = new JToggleButton();
    JToggleButton jToggleButton3 = new JToggleButton();
    JToggleButton jToggleButton4 = new JToggleButton();
    JToggleButton jToggleButton5 = new JToggleButton();
    JToggleButton jToggleButton6 = new JToggleButton();
    JToggleButton jToggleButton7 = new JToggleButton();
    JToggleButton jToggleButton8 = new JToggleButton();
    JToggleButton jToggleButton9 = new JToggleButton();
    JToggleButton jToggleButton10 = new JToggleButton();
    JToggleButton jToggleButton11 = new JToggleButton();
    JToggleButton jToggleButton12 = new JToggleButton();
    JTextField jTextField1 = new JTextField();
    Database database1 = new Database();
    QueryDataSet queryDataSet1 = new QueryDataSet();
    DBDisposeMonitor dBDisposeMonitor1 = new DBDisposeMonitor();

    //Get a parameter value
    public String getParameter(String key, String def) {
        return isStandalone ? System.getProperty(key, def) :
                (getParameter(key) != null ? getParameter(key) : def);
    }

    //Construct the applet
    public Rbs_fault_Applet() {
    }

    //Initialize the applet
    public void init() {
        try {
            jbInit();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    //Component initialization
    private void jbInit() throws Exception {
        this.setLayout(cardLayout1);
        jPanel1.setLayout(null);
        jToggleButton1.setText("jToggleButton1");
        jToggleButton1.setBounds(new Rectangle(18, 17, 62, 30));
        jToggleButton2.setText("jToggleButton2");
        jToggleButton2.setBounds(new Rectangle(80, 16, 69, 30));
        jToggleButton3.setText("jToggleButton3");
        jToggleButton3.setBounds(new Rectangle(149, 15, 68, 29));
        jToggleButton4.setText("jToggleButton4");
        jToggleButton4.setBounds(new Rectangle(214, 15, 69, 29));
        jToggleButton5.setText("jToggleButton5");
        jToggleButton5.setBounds(new Rectangle(283, 16, 52, 27));
        jToggleButton6.setText("jToggleButton6");
        jToggleButton6.setBounds(new Rectangle(336, 16, 61, 26));
        jToggleButton7.setText("jToggleButton7");
        jToggleButton7.setBounds(new Rectangle(397, 18, 57, 24));
        jToggleButton8.setText("jToggleButton8");
        jToggleButton8.setBounds(new Rectangle(17, 54, 63, 28));
        jToggleButton9.setText("jToggleButton9");
        jToggleButton9.setBounds(new Rectangle(84, 56, 64, 28));
        jToggleButton10.setText("jToggleButton10");
        jToggleButton10.setBounds(new Rectangle(154, 55, 58, 29));
        jToggleButton11.setText("jToggleButton11");
        jToggleButton11.setBounds(new Rectangle(218, 57, 56, 29));
        jToggleButton12.setText("jToggleButton12");
        jToggleButton12.setBounds(new Rectangle(281, 60, 49, 27));
        jTextField1.setText("jTextField1");
        jTextField1.setBounds(new Rectangle(340, 58, 61, 28));
        this.add(jPanel1, "jPanel1");
        jPanel1.add(jToggleButton1);
        jPanel1.add(jToggleButton2);
        jPanel1.add(jToggleButton3);
        jPanel1.add(jToggleButton4);
        jPanel1.add(jToggleButton5);
        jPanel1.add(jToggleButton6);
        jPanel1.add(jToggleButton7);
        jPanel1.add(jToggleButton8);
        jPanel1.add(jToggleButton9);
        jPanel1.add(jToggleButton10);
        jPanel1.add(jToggleButton11);
        jPanel1.add(jToggleButton12);
        jPanel1.add(jTextField1);
    }

    //Get Applet information
    public String getAppletInfo() {
        return "Applet Information";
    }

    //Get parameter info
    public String[][] getParameterInfo() {
        return null;
    }
}
