
package connection;

import java.sql.*;

public class ConnectionDB {
  private static Connection con;
    
    public static Connection getConnection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mezunyonetim?useUnicode=true&useLegacyDatetimeCode=false&serverTimezone=Turkey","root","root1");
            
        }catch(Exception e){
            e.printStackTrace();
        }
        return con;
    }
}
