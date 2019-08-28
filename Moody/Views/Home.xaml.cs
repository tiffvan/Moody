using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Moody.Views
{
    public partial class Home : ContentPage
    {
        public Home()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
        }

        public void OnButtonClickNewMood(object o, EventArgs e)
        {
            Navigation.PushAsync(new NewMood());
        }

        public void OnButtonClickHistory(object o, EventArgs e)
        {
            Navigation.PushAsync(new History());
        }
    }
}
