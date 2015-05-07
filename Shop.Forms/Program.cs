using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;

namespace Shop.Forms
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);

            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["ShopDatabaseConnection"].ConnectionString;
            

            Application.Run(new Form1());
            
        }
    }
}
