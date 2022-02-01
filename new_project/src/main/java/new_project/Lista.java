package new_project;

public class Lista {
	
	String cognome;
	String nome;
	String posizione;
	int goal;
	
	public Lista(String cognome, String nome, String posizione, int goal) {
		super();
		this.cognome = cognome;
		this.nome = nome;
		this.posizione = posizione;
		this.goal = goal;
	}

	public String getCognome() {
		return cognome;
	}

	public void setCognome(String cognome) {
		this.cognome = cognome;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getPosizione() {
		return posizione;
	}

	public void setPosizione(String posizione) {
		this.posizione = posizione;
	}

	public int getGoal() {
		return goal;
	}

	public void setGoal(int goal) {
		this.goal = goal;
	}
	
	

}
