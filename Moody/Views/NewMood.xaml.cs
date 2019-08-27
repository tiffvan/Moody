using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Moody;

namespace Moody.Views
{
    public partial class NewMood : ContentPage
    {

        public List<Image> storedImages = new List<Image>();

        public Image selectedImage;

        public NewMood()
        {
            InitializeComponent();
            StoreImages();
        }

        //where images are coming from
        public void StoreImages()
        {
            StoreImage("mood-happy.png");
            StoreImage("mood-sad.png");
            StoreImage("mood-angry.png");
            StoreImage("mood-sick.png");
            StoreImage("mood-irritated.png");
            StoreImage("mood-bleh.png");
        }

        //show images
        public void StoreImage(string imageName)
        {
            storedImages.Add(new Image());
            storedImages[storedImages.Count - 1].Source = ImageSource.FromFile(imageName);
        }

        //adds to storage button
        public void AddStore_Clicked(object sender, EventArgs e)
        {

            //THIS IS MY "SAVING"
            Application.Current.Properties["TodayQuestion"] = todayQuestion.Text;


            //ANDREA
            //Application.Current.SavePropertiesAsync;


            DisplayAlert("Success", "Mood has been added!", "OK");

            Navigation.PushAsync(new summaryInsights());
        }

        //shows what i've stored
        public void ShowStored_Clicked(object sender, EventArgs e)
        {
            lblTodayQuestion.Text = Application.Current.Properties["TodayQuestion"].ToString();
            DisplayMoodImage(selectedImage);
        }

        //saving clicked mood
        public void Happy_Pressed(object sender, EventArgs e)
        {
            selectedImage = storedImages[0];
        }
        public void Sad_Pressed(object sender, EventArgs e)
        {
            selectedImage = storedImages[1];
        }
        public void Angry_Pressed(object sender, EventArgs e)
        {
            selectedImage = storedImages[2];
        }
        public void Sick_Pressed(object sender, EventArgs e)
        {
            selectedImage = storedImages[3];
        }
        public void Irritated_Pressed(object sender, EventArgs e)
        {
            selectedImage = storedImages[4];
        }
        public void Bleh_Pressed(object sender, EventArgs e)
        {
            selectedImage = storedImages[5];
        }

        //displaying mood image at bottom
        public void DisplayMoodImage(Image image)
        {
            ImageButton imageButton = new ImageButton
            {
                HorizontalOptions = LayoutOptions.Center,
                VerticalOptions = LayoutOptions.Center,
                HeightRequest = 20,
                WidthRequest = 20,
                Source = image.Source
            };
            showStack.Children.Add(imageButton);
        }

        //Remove
        private void BtnRemove(object sender, EventArgs e)
        {
            if (Application.Current.Properties.ContainsKey("TodayQuestion"))
            {
                Application.Current.Properties.Remove("TodayQuestion");
                Application.Current.Properties.Remove("MoodHappy");
                Application.Current.Properties.Remove("MoodSad");
                Application.Current.Properties.Remove("MoodSick");
                Application.Current.Properties.Remove("MoodAngry");
                Application.Current.Properties.Remove("MoodIrritated");
                Application.Current.Properties.Remove("MoodBleh");
                ClearAll();
                DisplayAlert("Success", "Removed", "OK");
            }
        }

        public void ClearAll()
        {
            lblTodayQuestion.Text = string.Empty;
        }
    }
}
