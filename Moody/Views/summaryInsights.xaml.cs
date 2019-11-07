using System;
using System.Collections.Generic;
using Xamarin.Forms;
using UIKit;

namespace Moody.Views
{
    public partial class summaryInsights : ContentPage
    {

        public string insight;
        public int selectedImageNumber;

        public summaryInsights()
        {
            InitializeComponent();
            BackgroundColor = Color.FromHex("212121");
            NavigationPage.SetHasBackButton(this, false);
            UINavigationBar.Appearance.Translucent = true;

            foreach (var keyValuePair in Application.Current.Properties)
            {
                if (keyValuePair.Key.EndsWith("_moodImage", StringComparison.Ordinal))
                {
                    imageMood.Source = NewMood.storedImages[(int)keyValuePair.Value].Source;
                }

                if ((keyValuePair.Value != null) && keyValuePair.Key.EndsWith("_questionData", StringComparison.Ordinal))
                {
                    lblTodayQuestion.Text = keyValuePair.Value.ToString();
                }

                lblQuote.Text = (string)Application.Current.Properties["_quote"];

                lblSongs.Text = (string)Application.Current.Properties["_songs"];
            }
        }

        public void DoneButton(object o, EventArgs e)
        {
            Navigation.PushAsync(new Home());
        }
    }
}