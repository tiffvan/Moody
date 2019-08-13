using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Moody.Views
{
    public partial class NewMood : ContentPage
    {

        public List<Image> storedImages = new List<Image>();

        public NewMood()
        {
            InitializeComponent();
            StoreImages();

            addStore.Clicked += AddStore_Clicked;
            showStore.Clicked += ShowStored_Clicked;
        }

        private void StoreImages()
        {
            StoreImage("mood-happy.png");
            StoreImage("mood-sad.png");
            StoreImage("mood-angry.png");
            StoreImage("mood-sick.png");
            StoreImage("mood-irritated.png");
            StoreImage("mood-bleh.png");
        }

        private void StoreImage(string imageName)
        {
            storedImages.Add(new Image());
            storedImages[storedImages.Count - 1].Source = ImageSource.FromFile(imageName);
        }

        private void AddStore_Clicked(object sender, EventArgs e)
        {
            // Store all these values
            Application.Current.Properties["MoodHappy"] = moodHappy.IsPressed;
            Application.Current.Properties["MoodSad"] = moodSad.IsPressed;
            Application.Current.Properties["MoodAngry"] = moodAngry.IsPressed;
            Application.Current.Properties["MoodSick"] = moodSick.IsPressed;
            Application.Current.Properties["MoodIrritated"] = moodIrritated.IsPressed;
            Application.Current.Properties["MoodBleh"] = moodBleh.IsPressed;

            Application.Current.Properties["TodayQuestion"] = todayQuestion.Text;
            todayQuestion.Text = string.Empty;



            //Console.WriteLine("Tell me something: " + showStack.Children[0]); 


            DisplayAlert("Success", "Mood has been added!", "OK");

        }

        private void ShowStored_Clicked(object sender, EventArgs e)
        {
            //Get all stored values  
            if (Application.Current.Properties.ContainsKey("MoodHappy"))
            {
                //lblMood.Text = Application.Current.Properties["MoodHappy"].ToString();
                lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();
                AddMoodImage(0);
            }
            if (Application.Current.Properties.ContainsKey("MoodSad"))
            {
                //lblMood.Text = Application.Current.Properties["MoodSad"].ToString();
                lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();
                AddMoodImage(1);
            }
            if (Application.Current.Properties.ContainsKey("MoodAngry"))
            {
                //lblMood.Text = Application.Current.Properties["MoodAngry"].ToString();
                lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();
                AddMoodImage(2);
            }
            if (Application.Current.Properties.ContainsKey("MoodSick"))
            {
                //lblMood.Text = Application.Current.Properties["MoodSick"].ToString();
                lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();
                AddMoodImage(3);
            }
            if (Application.Current.Properties.ContainsKey("MoodIrritated"))
            {
                //lblMood.Text = Application.Current.Properties["MoodIrritated"].ToString();
                lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();
                AddMoodImage(4);
            }
            if (Application.Current.Properties.ContainsKey("MoodBleh"))
            {
                //lblMood.Text = Application.Current.Properties["MoodBleh"].ToString();
                lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();
                AddMoodImage(5);
            }
        }

        private void AddMoodImage(int imageNumber)
        {
            ImageButton imageButton = new ImageButton
            {
                HorizontalOptions = LayoutOptions.Center,
                VerticalOptions = LayoutOptions.Center,
                HeightRequest = 20,
                WidthRequest = 20,
                Source = storedImages[imageNumber].Source
            };
            showStack.Children.Add(imageButton);
        }
    }
}
