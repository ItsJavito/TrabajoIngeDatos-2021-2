/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package PI_library;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import oracle.ucp.jdbc.PoolDataSource;
import oracle.ucp.jdbc.PoolDataSourceFactory;
/**
 *
 * @author Javier
 */
/*
    HACEMOS LA CONEXIÓN CON LA BASE DE DATOS
*/
public class Connect {
    public final static String DB_URL="jdbc:oracle:thin:@db202111180153_high?TNS_ADMIN=./Wallet_DB202111180153";
    // Use the TNS Alias name along with the TNS_ADMIN - For ATP and ADW
    // final static String DB_URL="jdbc:oracle:thin:@dbname_alias?TNS_ADMIN=/Users/test/wallet_dbname";
    public final static String DB_USER = "ADMIN";
    public final static String DB_PASSWORD = "Y9W5BPdFAb3NyB_";
    public final static String CONN_FACTORY_CLASS_NAME="oracle.jdbc.pool.OracleDataSource";

    private static Connection conn; 

    public Connect() throws SQLException {
        // Get the PoolDataSource for UCP
        PoolDataSource pds = PoolDataSourceFactory.getPoolDataSource();

        // Set the connection factory first before all other properties
        pds.setConnectionFactoryClassName(CONN_FACTORY_CLASS_NAME);
        pds.setURL(DB_URL);
        pds.setUser(DB_USER);
        pds.setPassword(DB_PASSWORD);
        pds.setConnectionPoolName("JDBC_UCP_POOL");

        // Default is 0. Set the initial number of connections to be created
        // when UCP is started.
        pds.setInitialPoolSize(5);

        // Default is 0. Set the minimum number of connections
        // that is maintained by UCP at runtime.
        pds.setMinPoolSize(5);

        // Default is Integer.MAX_VALUE (2147483647). Set the maximum number of
        // connections allowed on the connection pool.
        pds.setMaxPoolSize(20);

        // Default is 30secs. Set the frequency in seconds to enforce the timeout
        // properties. Applies to inactiveConnectionTimeout(int secs),
        // AbandonedConnectionTimeout(secs)& TimeToLiveConnectionTimeout(int secs).
        // Range of valid values is 0 to Integer.MAX_VALUE. .
        pds.setTimeoutCheckInterval(5);

        // Default is 0. Set the maximum time, in seconds, that a
        // connection remains available in the connection pool.
        pds.setInactiveConnectionTimeout(10);

        // Get the database connection from UCP.
        try {
            conn = pds.getConnection();
            System.out.println("Available connections after checkout: "
                + pds.getAvailableConnectionsCount());
            System.out.println("Borrowed connections after checkout: "
                + pds.getBorrowedConnectionsCount());
        }
        catch (SQLException e) {
            System.out.println("UCPSample - " + "SQLException occurred : "
              + e.getMessage());
        }
        System.out.println("Available connections after checkin: "
            + pds.getAvailableConnectionsCount());
        System.out.println("Borrowed connections after checkin: "
            + pds.getBorrowedConnectionsCount());
    }
    
    Connection getConnection(){
        return conn; 
    }
}
