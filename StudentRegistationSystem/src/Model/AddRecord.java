/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.SQLException;
import java.sql.Statement;


public class AddRecord {
    
    Statement stmt;
   
    
    public void RegDetails(String Name, String ContactNo, String Adress, String dob, String NIC, String Gender, String email){
         try {
        stmt = DBConnection.getStatementConnection();
        
        stmt.executeUpdate("INSERT INTO registernewstu VALUES('"+Name+"', '"+ContactNo+"', '"+Adress+"','"+dob+"','"+NIC+"','"+Gender+"','"+email+"')");
    }
    catch(SQLException e){
        
    }
        }
    public void NewStdDetails(String FName, String LName, String USName, String Pass){
         try {
        stmt = DBConnection.getStatementConnection();
        
        stmt.executeUpdate("INSERT INTO studentlogin VALUES('"+FName+"', '"+LName+"', '"+USName+"','"+Pass+"')");
    }
    catch(SQLException e){
        
    }
        }
    public void NewAdminDetails(String FName, String LName, String Email, String usName, String Pass1){
         try {
        stmt = DBConnection.getStatementConnection();
        
        stmt.executeUpdate("INSERT INTO adminlogin VALUES('"+FName+"', '"+LName+"','"+Email+"', '"+usName+"','"+Pass1+"')");
    }
    catch(SQLException e){
        
    }
        }
    
}
    


    
