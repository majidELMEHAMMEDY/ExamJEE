package bean;

import java.sql.Connection;
import java.sql.DriverManager;

public class cnx {

	private static Connection connexion=null;
	
	private cnx()
	{
		
	}
	
	
	public static Connection getconnexion()
	{
		if(connexion == null)
		{
			try
			{
				
				Class.forName("com.mysql.jdbc.Driver");
				connexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/EtudiantDB","root","");
		
				
			}
			
			
			catch (Exception e) {
				
				
				e.printStackTrace();
			}
			
			
		}
		
		return connexion;
	}
	
	
	
}
