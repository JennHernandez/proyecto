using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;


namespace SisCoAcssUni_Model.clases
{
    public class conexion
    {
        public MySqlConnection ObtenerConexion()
        {
            MySqlConnection conectar = new MySqlConnection("server=localhost; database=control_alumnos; Uid=root; pwd=Arnold;");
            conectar.Open();
            return conectar;
        }
    }
}
	
