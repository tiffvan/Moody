using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Moody.Views
{
    public partial class History : ContentPage
    {
        public History()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
        }

        public void HomeButton(object o, EventArgs e)
        {
            Navigation.PushAsync(new Home());
        }
    }   
}
