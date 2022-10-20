using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel;

namespace Modelo
{
    public class ArticuloCarrito
    {
        public int IDArticulo { get; set; }
        public string Nombre { get; set; }

        [DisplayName("Precio $")]
        public decimal Precio { get; set; }
        public int Cantidad { get; set; }
    }
}
