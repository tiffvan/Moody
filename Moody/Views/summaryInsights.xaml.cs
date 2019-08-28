using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Moody.Views
{
    public partial class summaryInsights : ContentPage
    {

        public summaryInsights()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);

            foreach (var keyValuePair in Application.Current.Properties)
            {

                if (keyValuePair.Key.EndsWith("_questionData", StringComparison.Ordinal))
                {
                    lblTodayQuestion.Text = keyValuePair.Value.ToString();
                }

                if (keyValuePair.Key.EndsWith("_moodImage", StringComparison.Ordinal))
                {
                    imageMood.Source = NewMood.storedImages[(int)keyValuePair.Value].Source;
                }
              

            }
        }

        public void DoneButton(object o, EventArgs e)
        {
            Navigation.PushAsync(new History());
        }
    }
}