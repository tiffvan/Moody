using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Moody.Views
{
    public partial class NewMood : ContentPage
    {

        public static List<Image> storedImages = new List<Image>();

        public int selectedImageNumber;
        public string insight;

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

            AddQuestion();
            //AddMood();

            DisplayAlert("Success", "Here are some insights on yor mood!", "OK");

            Navigation.PushAsync(new summaryInsights());
        }


        void AddQuestion()
        {

            var entryDate = DateTime.Now;
            //Console.WriteLine(entryDate);


            //gets user input from entry 
            string questionData = todayQuestion.Text;


            //MoodEntry moodEntry = new MoodEntry(questionData, selectedImage);

            Application.Current.Properties[entryDate + "_questionData"] = questionData;
            Application.Current.Properties[entryDate + "_moodImage"] = selectedImageNumber;
            //Application.Current.Properties[entryDate + "_insightText"] = insight;

            Application.Current.Properties["_insightText"].ToString();


            //save to local storage
            Application.Current.SavePropertiesAsync();
        }


        //saving clicked mood
        public void Happy_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 0;
        }
        public void Sad_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 1;
        }
        public void Angry_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 2;
        }
        public void Sick_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 3;
        }
        public void Irritated_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 4;
        }
        public void Bleh_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 5;
        }


        public void HappyMood(object sender, EventArgs e)
        {
            if (selectedImageNumber == 0)
            {
                insight = "Happy insight";
            }
        }
        public void SadMood(object sender, EventArgs e)
        {
            if (selectedImageNumber == 0)
            {
                insight = "Sad insight";
            }
        }
        public void AngryMood(object sender, EventArgs e)
        {
            if (selectedImageNumber == 0)
            {
                insight = "Angry insight";
            }
        }
        public void SickMood(object sender, EventArgs e)
        {
            if (selectedImageNumber == 0)
            {
                insight = "Sick insight";
            }
        }
        public void IrritatedMood(object sender, EventArgs e)
        {
            if (selectedImageNumber == 0)
            {
                insight = "Irritated insight";
            }
        }
        public void BlehMood(object sender, EventArgs e)
        {
            if (selectedImageNumber == 0)
            {
                insight = "Bleh insight";
            }
        }

    }
}
