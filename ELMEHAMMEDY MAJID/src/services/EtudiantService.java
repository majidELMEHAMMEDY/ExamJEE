package services;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import bean.Etudiant;
import bean.cnx;

public class EtudiantService {
private Connection cnxx;
public EtudiantService()
{
	cnxx=cnx.getconnexion();	
}
	
	public List<Etudiant> getEtudiant()
	{
		List<Etudiant> le = new ArrayList<Etudiant>();
		String req = "select * from Etudiant";
		try {
			PreparedStatement pr = cnxx.prepareStatement(req);
			ResultSet rs = pr.executeQuery();
			Etudiant e ;
			while(rs.next())
			{
				e= new Etudiant();
				e.setNom(rs.getString("nom"));
				e.setPrenom(rs.getInt("prenom"));
				e.setDtn(rs.getDate("dtn"));
				le.add(e);
				
			}
		} catch (Exception e) {
			
		}
	
		return la ;
	}
	
	
    	public void AjouterEtudiant(Etudiant e)
	{
	String req= "insert into Etudiant values (?,?,?)"	;
	try {
		PreparedStatement st = connexion.prepareStatement(req);
		st.setString(1,u.getNom());
		st.setString(2,u.getPrenom());	
		st.setString(3,u.getDtn());
		st.executeUpdate();
		
	} catch (Exception e) {
		e.printStackTrace();
	}
	}
	



}
