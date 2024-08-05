package myproject;
import java.sql.*;
public class jdbc {

    public static void main(String[] args) throws ClassNotFoundException,SQLException{
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection myConn = DriverManager.getConnection("jdbc:mysql://localhost:3306/testdb","root","guvi");
        Statement myStmt = myConn.createStatement();
		
     
            String sql = "insert into emptable"+"(empcode,empname,empage,esalary)"+"values(101,'jenny',25,10000),(102,'jacky',30,20000),(103,'joe',20,40000),(104,'john',40,80000),(105,'shameer',25,90000)";
            
            myStmt.executeUpdate(sql);
			System.out.println("Insert complete.");
			myConn.close();
		}


        


        }
    

