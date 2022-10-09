package omanwa;

import java.sql.Connection;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author JOHNAS
 */
public class My_CNX {
   
    private static String servername = "localhost";
    private static String username = "root";
    private static String dbname = "users_db";
    private static Integer portnumber = 3306;
    private static String password = "";
    private static String serverName;
    
    public static Connection getConnection()
    {
       Connection cnx = null;
       MysqlDataSource datasource = new MysqlDataSource();
       
       datasource.setServerName(serverName);
       datasource.setUser(username);
       datasource.setPassword(password);
       datasource.setDatabaseName(dbname);
       datasource.setPortNumber(portnumber);

       try {
           cnx = datasource.getConnection();
       } catch(Exception ex) {
            Logger.getLogger("Get Connection -> " + My_CNX.class.getName()).log(Level.SEVERE, null, ex);
       }
       return cnx;
    }

   
}
   