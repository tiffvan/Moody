using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Moody.Views
{
    public partial class summaryInsights : ContentPage
    {

        public string insight;
        public int selectedImageNumber;

        public summaryInsights()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);

            foreach (var keyValuePair in Application.Current.Properties)
            {

                if ((keyValuePair.Value != null) && keyValuePair.Key.EndsWith("_questionData", StringComparison.Ordinal))
                {
                    lblTodayQuestion.Text = keyValuePair.Value.ToString();
                }

                if (keyValuePair.Key.EndsWith("_moodImage", StringComparison.Ordinal))
                {
                    imageMood.Source = NewMood.storedImages[(int)keyValuePair.Value].Source;
                }

                if (keyValuePair.Key.EndsWith("_insightText", StringComparison.Ordinal))
                {
                    lblInsight.Text = keyValuePair.Value.ToString();
                }

            }
        }

        public void DoneButton(object o, EventArgs e)
        {
            Navigation.PushAsync(new History());
        }
    }
}