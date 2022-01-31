package bean;

import java.util.Date;
package bean;

import java.util.Date;
public class Etudiant {

	private int id;
	private String nom;
	private String prenom;
	private Date dtn;
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public Date getDtn() {
		return dtn;
	}
	public void setDtn(String dtn) {
		this.dtn = dtn;
	}

    public Etudiant()
    {
        
    }
}
