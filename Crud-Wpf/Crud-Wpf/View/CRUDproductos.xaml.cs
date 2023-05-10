using CapaEntidad;
using CapaNegocio;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace Crud_Wpf.View
{
    /// <summary>
    /// Lógica de interacción para CRUDproductos.xaml
    /// </summary>
    public partial class CRUDproductos : Page
    {
        CN_Grupos ServiciosGrupos = new CN_Grupos();
        CN_Productos ServiciosProductos = new CN_Productos();
        CE_Productos  ModeloProductos = new CE_Productos();
        public int IdProducto;
        public string Patron = "FAMC";
        byte[] Data;
        private bool ImagenSubida = false;


        #region Constructor
        public CRUDproductos()
        {
            InitializeComponent();
            Cargar();
        }
        #endregion

        #region Btn Regresar
        private void BtnRegresar_Click(object sender, RoutedEventArgs e)
        {
            Content = new Productos();  
        }
        #endregion

        #region Cargar Grupos
        void Cargar()
        {
            List<string> grupos = ServiciosGrupos.ListarGrupos();
            for(int i = 0; i < grupos.Count; i++)
            {
                cbGrupo.Items.Add(grupos[i]);
            }
        }
        #endregion

        #region Validar Campos
        public bool ValidarCampos()
        {
            if(string.IsNullOrEmpty(tbNombre.Text) || string.IsNullOrEmpty(cbGrupo.Text) || string.IsNullOrEmpty(tbCodigo.Text) || string.IsNullOrEmpty(tbPrecio.Text) || string.IsNullOrEmpty(tbCantidad.Text) || string.IsNullOrEmpty(tbUnidadMedida.Text) || string.IsNullOrEmpty(tbDescripcion.Text))
            {
                return false;
            }
            else
            {
                return true;
            }
        }
        #endregion

        #region CRUD

        #region Create
        public void Crear (object sender, RoutedEventArgs e)
        {
            if (ValidarCampos() == true)
            {
                int IdGrupo = ServiciosGrupos.IdGrupo(cbGrupo.Text);

                 ModeloProductos.Nombre = tbNombre.Text;
                ModeloProductos.Codigo = tbCodigo.Text;
                ModeloProductos.Precio = decimal.Parse(tbPrecio.Text);
                ModeloProductos.Cantidad = decimal.Parse(tbCantidad.Text);
                ModeloProductos.Activo = (bool)tbActivo.IsChecked;
                ModeloProductos.UnidadMedida = tbUnidadMedida.Text;
                ModeloProductos.Img = Data;
                ModeloProductos.Descripcion = tbDescripcion.Text;
                ModeloProductos.Grupo = IdGrupo;

                ServiciosProductos.Insertar(ModeloProductos);
                Content = new Productos();

            }
            else
            {
                MessageBox.Show("Los campos no pueden estar vacios");
            }
        }
        #endregion

        #region Read
        public void Consultar()
        {
            var a = ServiciosProductos.Consultar(IdProducto);
            tbNombre.Text = a.Nombre.ToString();
            tbCodigo.Text = a.Codigo.ToString();
            tbPrecio.Text = a.Precio.ToString();
            tbActivo.IsChecked = a.Activo;
            tbCantidad.Text = a.Cantidad.ToString();
            tbUnidadMedida.Text = a.UnidadMedida.ToString();
            ImageSourceConverter imgs = new ImageSourceConverter();
            ImageProducto.Source = (ImageSource)imgs.ConvertFrom(a.Img);
            tbDescripcion.Text = a.Descripcion.ToString();

            var b = ServiciosGrupos.NombreGrupo(a.Grupo);
            cbGrupo.Text = b.Nombre;
        }
        #endregion

        #region Update

        #region UpdateDatos
        public void Actualizar(Object sender, EventArgs e)
        {
            if(ValidarCampos() == true)
            {
                int IdGrupo = ServiciosGrupos.IdGrupo(cbGrupo.Text);
                ModeloProductos.IdArticulo = IdProducto;
                ModeloProductos.Nombre = tbNombre.Text;
                ModeloProductos.Codigo = tbCodigo.Text;
                ModeloProductos.Precio = decimal.Parse(tbPrecio.Text);
                ModeloProductos.Cantidad = decimal.Parse(tbCantidad.Text);
                ModeloProductos.Activo = (bool)tbActivo.IsChecked;
                ModeloProductos.UnidadMedida = tbUnidadMedida.Text;
                ModeloProductos.Descripcion = tbDescripcion.Text;
                ModeloProductos.Grupo = IdGrupo;

                ServiciosProductos.ActualizarDatos(ModeloProductos);
                Content = new Productos();
            }
            else
            {
                MessageBox.Show("Los campos no pueden estar vacios");
            }
            if (ImagenSubida == true)
            {
                ModeloProductos.IdArticulo = IdProducto;
                ModeloProductos.Img = Data;

                ServiciosProductos.ActualizarIMG(ModeloProductos);
                Content = new Productos();
            }
        }
        #endregion

        #region UpdateImg
        public void SubirImg(object sender, EventArgs e)
        {
            OpenFileDialog ofd = new OpenFileDialog();
            if (ofd.ShowDialog() == true)
            {
                FileStream fs = new FileStream(ofd.FileName, FileMode.Open, FileAccess.Read);
                Data = new byte[fs.Length];
                fs.Read(Data, 0, Convert.ToInt32(fs.Length));
                fs.Close();
                ImageSourceConverter imgs = new ImageSourceConverter();
                ImageProducto.SetValue(Image.SourceProperty, imgs.ConvertFrom(ofd.FileName.ToString()));

            }
            ImagenSubida = true;
        }
        #endregion

        #endregion

        #region Delete
        public void Eliminar (object sender, EventArgs e)
        {
            ModeloProductos.IdArticulo = IdProducto;
            ServiciosProductos.Eliminar(ModeloProductos);
            Content = new Productos();
        }
        #endregion

        #endregion
    }
}
