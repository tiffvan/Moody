using System;
using System.Collections.Generic;
using Moody.Views;


using Xamarin.Forms;

namespace Moody.Views
{
    public partial class summaryInsights : ContentPage
    {

        public summaryInsights()
        {
            InitializeComponent();
        }

        public void ShowStored(object sender, EventArgs e)
        {

            //lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();


            //SUPPOSED SAVED DATA TEXT
            Application.Current.Properties["TodayQuestion"] = lblTodayQuestion.Text;
        }
    }
}
