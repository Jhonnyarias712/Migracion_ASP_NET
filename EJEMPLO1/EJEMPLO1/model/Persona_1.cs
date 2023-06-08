using System.ComponentModel.DataAnnotations;

namespace EJEMPLO1.model
{
    public class Persona_1
    {
        public int Id { get; set; }
        [Required]
        public string Nombre_usuario { get; set; }
        [Required]
        public string Clave { get; set; }
        [Required]
        public string Estado { get; set; }

        public int Generoid { get; set; }
        public Genero Genero { get; set; }

    }
}
