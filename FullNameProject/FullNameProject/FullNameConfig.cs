using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace FullNameProject
{
    static class FullNameConfig
    {
        public static Window FrmFullName { get; set; }

        public static Window FrmEditFullName { get; set; }
        public static PersonViewModel VueModel { get; set; }



        static FullNameConfig()
        {
            VueModel = new PersonViewModel();
            FrmFullName = new FullNameWindow();
           
            FrmEditFullName = new EditFullNameWindow();

        }

    }
}
