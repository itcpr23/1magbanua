
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author user
 */
class prodAdd {

    int add(String a, int b, String c) {
        int mik =0;
        String sql = "insert into product values(null,?,?,?);";
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost/login?", "root", "");
            
            PreparedStatement pstmt = con.prepareStatement(sql);
            pstmt.setString(1, a);
            pstmt.setInt(2, b);
            pstmt.setString(3, c);
            mik=pstmt.executeUpdate();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(prodAdd.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(prodAdd.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
        
        
        
        return mik;
        
//To change body of generated methods, choose Tools | Templates.
    }
    
}
