using LiveCharts;
using System;
using System.Collections.Generic;
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
using CapaNegocio;
using System.Data;

namespace Crud_Wpf.View
{ 
    public partial class DashBoard : UserControl
    {
        int MiId;
        public ChartValues<decimal> Values { get; set; }
        CN_Dashboard ServiciosDasboard;
        public DashBoard(int _miId)
        {
            
            InitializeComponent();
            MiId = _miId;
            ServiciosDasboard = new CN_Dashboard();
            lbVentasTotales.Content = ServiciosDasboard.CantidadVentas().ToString();
            lbArticulosDisp.Content = ServiciosDasboard.ArticulosDisponibles().ToString();
            Values = new ChartValues<decimal>();

            foreach (DataRow row in ServiciosDasboard.Grafico().Rows)
            {
                decimal i = decimal.Parse(row["monto_Total"].ToString());
                Values.Add(i);
            }
            DataContext = this;
        }
    }
}
