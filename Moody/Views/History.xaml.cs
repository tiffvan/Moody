using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Newtonsoft.Json;

namespace Moody.Views
{
    public partial class History : ContentPage

    
    {
        public List<String> Moods = new List<String>();

        public History()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);

            

            if (Application.Current.Properties.ContainsKey("Moods"))
            {
                Moods = JsonConvert.DeserializeObject<List<string>>(Application.Current.Properties["Moods"].ToString());
            }

            listView.ItemsSource = Moods;

        }

        public void HomeButton(object o, EventArgs e)
        {
            Navigation.PushAsync(new Home());
        }
    }   
}
