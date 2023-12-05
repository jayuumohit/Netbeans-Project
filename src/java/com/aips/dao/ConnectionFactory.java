
package com.aips.dao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
    

private final static String url = "jdbc:mysql://localhost:3306/aips";
    
    private final static String JDBC_URL = "jdbc:mysql://localhost:3306/aips";
    private final static String JDBC_DRIVER = "com.mysql.jdbc.Driver";
    private final static String DB_USERID = "root";
    private final static String DB_PASSWORD = "123456";
//private final static String DB_PASSWORD="pu3hk0l1t";

    public static Connection getConnection() throws SQLException, ClassNotFoundException {

        Class.forName(JDBC_DRIVER);

        /**
         * ******For Local Database********
         */
      Connection con = DriverManager.getConnection(JDBC_URL, DB_USERID, DB_PASSWORD);

        /**
         * ******For server Database********
         */
 //String url = "jdbc:mysql://localhost:3306/aips";  
//Connection con = DriverManager.getConnection(url,"srvshbh_hrs","Pushkalit@12345");   
return con;
    }

    public static void closeConnection(Connection con) {
        try {
            if (con != null && !con.isClosed()) {
                con.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public static Connection getConnection1() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}