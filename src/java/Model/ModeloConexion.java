/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;
/* importamos el paquete sql para usar oracle y su conector*/
import java.sql.*;



public class ModeloConexion {

public static Connection conectarse(String login, 
        String password) throws Exception{
        String url="jdbc:orcle:thin@localhost:1521/orcl";
            Class.forName("oracle.jdbc.OracleDriver");
        Connection con=DriverManager.getConnection(url, login , password); 
            return con; 
};
    
}