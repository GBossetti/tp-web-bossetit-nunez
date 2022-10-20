using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Negocio;
using Modelo;

namespace TPWeb
{
    public partial class Carrito : System.Web.UI.Page
    {
        public List<ArticuloCarrito> ListaCarrito { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            dgvCarrito.DataSource = ListaCarrito;
            dgvCarrito.DataBind();
        }
    }
}