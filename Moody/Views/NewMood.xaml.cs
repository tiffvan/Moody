using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Moody.Views
{
    public partial class NewMood : ContentPage
    {

        public static List<Image> storedImages = new List<Image>();

        public int selectedImageNumber;

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


        void AddMood()
        {
            //DisplayMoodImage(selectedImage);
            //Source = image.Source;



            //Application.Current.SavePropertiesAsync();

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


            //save to local storage
            Application.Current.SavePropertiesAsync();
        }



        //saving clicked mood
        public void Happy_Pressed(object sender, EventArgs e)
        {
            //selectedImage = storedImages[0];
            selectedImageNumber = 0;
        }
        public void Sad_Pressed(object sender, EventArgs e)
        {
            //selectedImage = storedImages[1];
            selectedImageNumber = 1;
        }
        public void Angry_Pressed(object sender, EventArgs e)
        {
            //selectedImage = storedImages[2];
            selectedImageNumber = 2;
        }
        public void Sick_Pressed(object sender, EventArgs e)
        {
            //selectedImage = storedImages[3];
            selectedImageNumber = 3;
        }
        public void Irritated_Pressed(object sender, EventArgs e)
        {
            //selectedImage = storedImages[4];
            selectedImageNumber = 4;
        }
        public void Bleh_Pressed(object sender, EventArgs e)
        {
            //    selectedImage = storedImages[5];
            selectedImageNumber = 5;
        }
    }
}
