/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package itp_library;
import java.sql.Connection;
import java.sql.DriverManager;
/**
 *
 * @author Javier
 */
/*
    HACEMOS LA CONEXIÓN CON LA BASE DE DATOS
*/
public class Connect {
    private static String URL = "jdbc:oracle:thin:@localhost:1521:orcl";
    //Nombre de usuario para la conexion
    private static String USER = "ESTUDIANTE";
    //Contrasenia para conectarse
    private static String PASS = "123";
    
    private static Connection conn; 

    public Connect() {
        conn = null;
        try{
            conn = DriverManager.getConnection(URL,USER,PASS);
            if(conn != null){
                System.out.println("Conexión con la base de datos exitosa :)");
            }
        }
        catch (Exception ex) {
            System.out.println("Conexión fallida con la base de datos :(");
        }
    }
    
    Connection getConnection(){
        return conn; 
    }
}
