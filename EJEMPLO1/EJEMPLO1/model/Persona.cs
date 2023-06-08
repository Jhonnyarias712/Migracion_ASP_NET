using System.ComponentModel.DataAnnotations;

namespace EJEMPLO1.model
{
    public class Cliente
    {
        public int Id { get; set; }
        [Required]
        public string Nombre_usuario { get; set; }
        [Required]
        public string Clave { get; set; }
        [Required]
        public string Estado { get; set; }
        
    }
}
