package br.com.cet.business.model;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;

@Entity
public class ImagemNoticia extends Imagem {

	private String foto;
	@ManyToOne
	@JoinColumn(name = "noticia_id")
	private Noticia noticia;

	@OneToOne(mappedBy = "imagemCapa")
	private Noticia fotoDaNoticia;

	public String getFoto() {
		return foto;
	}

	public void setFoto(String foto) {
		this.foto = foto;
	}

	public Noticia getNoticia() {
		return noticia;
	}

	public void setNoticia(Noticia noticia) {
		this.noticia = noticia;
	}

	public Noticia getFotoDaNoticia() {
		return fotoDaNoticia;
	}

	public void setFotoDaNoticia(Noticia fotoDaNoticia) {
		this.fotoDaNoticia = fotoDaNoticia;
	}

}
