using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
    public class CD_Conexion
    {
        private readonly SqlConnection conn = new SqlConnection("Data Source=LAPTOP-SR1B143S\\SQLEXPRESS; initial catalog=CRUDWPF; integrated security=True;");//Cadena de conexión

        #region Abrir Conexion
        public SqlConnection AbrirConexion()
        {
            if(conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }
            return conn;
        }
        #endregion

        #region Cerrar Conexion
        public SqlConnection CerrarConexion()
        {
            if (conn.State == ConnectionState.Open)
            {
                conn.Close();
            }
            return conn;
        }
        #endregion
    }
}
