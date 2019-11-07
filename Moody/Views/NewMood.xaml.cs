using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Newtonsoft.Json;

namespace Moody.Views
{
    public partial class NewMood : ContentPage
    {

        public static List<Image> storedImages = new List<Image>();

        public static List<String> moods = new List<String>();

        public static List<String> newMoods = new List<String>();

        public int selectedImageNumber;
        public string insight;

        public NewMood()
        {
            InitializeComponent();
            BackgroundColor = Color.FromHex("212121");
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


        public void AddStore_Clicked(object sender, EventArgs e)
        {

            AddQuestion();

            DisplayAlert("Success", "Here are somethings for your mood!", "OK");

            Navigation.PushAsync(new summaryInsights());
        }

        void AddQuestion()
        {

            var entryDate = DateTime.Now;

            string questionData = todayQuestion.Text;

            Application.Current.Properties[entryDate + "_questionData"] = questionData;
            Application.Current.Properties[entryDate + "_moodImage"] = selectedImageNumber;

            Application.Current.SavePropertiesAsync();
        }


        public void Happy_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 0;
            Application.Current.Properties["_quote"] = "The only thing that will make you happy is being happy with who you are, and not who people think you are. \n\n — Goldie Hawn";
            Application.Current.Properties["_songs"] = "“Walking on sunshine” - Katrina and the waves \n\n “Valerie” - Mark Ronson \n\n “Let’s go crazy” - Prince";
            Application.Current.SavePropertiesAsync();

            var emotion = "happy";
            moods = JsonConvert.DeserializeObject<List<String>>(Application.Current.Properties["Moods"].ToString());
            moods.Add(emotion);

            Application.Current.Properties["Moods"] = emotion;

            //convert user input to json and save to app storage

            var jsonValueToSave = JsonConvert.SerializeObject(moods);
            Application.Current.Properties["Moods"] = jsonValueToSave;
            Console.WriteLine(jsonValueToSave);

            ////convert app storage json to a list, add user input to that list
            //newMoods = JsonConvert.DeserializeObject<List<String>>(Application.Current.Properties["Moods"].ToString());
            //newMoods.Add(emotion);

            ////convert back to json and read to app storage
            //var jsonValueToSave = JsonConvert.SerializeObject(newMoods);
            //Application.Current.Properties["Moods"] = jsonValueToSave;
            //Console.WriteLine(jsonValueToSave);


            Application.Current.SavePropertiesAsync();
            

        }
        public void Sad_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 1;
            Application.Current.Properties["_quote"] = "There are moments when I wish I could roll back the clock and take all the sadness away, but I have the feeling that if I did, the joy would be gone as well. \n\n - Nicholas Sparks";
            Application.Current.Properties["_songs"] = "“Fix you” - Coldplay \n\n “Comfortably numb” - Pink Floyd \n\n “The sound of silence” - Disturbed";
            Application.Current.SavePropertiesAsync();

            var emotion = "sad";
            moods = JsonConvert.DeserializeObject<List<String>>(Application.Current.Properties["Moods"].ToString());
            moods.Add(emotion);
            var jsonValueToSave = JsonConvert.SerializeObject(moods);
            Application.Current.Properties["Moods"] = jsonValueToSave;
            Console.WriteLine(jsonValueToSave);
            Application.Current.SavePropertiesAsync();
        }
        public void Angry_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 2;
            Application.Current.Properties["_quote"] = "Holding on to anger is like grasping a hot coal with the intent of throwing it at someone else; you are the one who gets burned. \n\n - Buddha";
            Application.Current.Properties["_songs"] = "“The way I am” - Eminem \n\n “I hate you so much right now” - Kelis \n\n “Break stuff” - Limp Bizkit";
            Application.Current.SavePropertiesAsync();

            var emotion = "angry";
            moods = JsonConvert.DeserializeObject<List<String>>(Application.Current.Properties["Moods"].ToString());
            moods.Add(emotion);
            var jsonValueToSave = JsonConvert.SerializeObject(moods);
            Application.Current.Properties["Moods"] = jsonValueToSave;
            Console.WriteLine(jsonValueToSave);
            Application.Current.SavePropertiesAsync();
        }
        public void Sick_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 3;
            Application.Current.Properties["_quote"] = "The reason many people in our society are miserable, sick, and highly stressed is because of an unhealthy attachment to things they have no control over. \n\n - Steve Maraboli";
            Application.Current.Properties["_songs"] = "“Terrapin” - Bonobo \n\n “Metal heart” - Cat power \n\n “Foreground” - Grizzly Bear“Bodies” - Drowning Pool";
            Application.Current.SavePropertiesAsync();

            var emotion = "sick";
            moods = JsonConvert.DeserializeObject<List<String>>(Application.Current.Properties["Moods"].ToString());
            moods.Add(emotion);
            var jsonValueToSave = JsonConvert.SerializeObject(moods);
            Application.Current.Properties["Moods"] = jsonValueToSave;
            Console.WriteLine(jsonValueToSave);
            Application.Current.SavePropertiesAsync();
        }
        public void Irritated_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 4;
            Application.Current.Properties["_quote"] = "Misfortune, and recited misfortune especially, can be prolonged to the point where it ceases to excite pity and arouses only irritation. \n\n ― Dorothy Parker";
            Application.Current.Properties["_songs"] = "“Bodies” - Drowning Pool \n\n “Platypus” - Green Day \n\n “One step closer” - Green Day";
            Application.Current.SavePropertiesAsync();

            var emotion = "irritated";
            moods = JsonConvert.DeserializeObject<List<String>>(Application.Current.Properties["Moods"].ToString());
            moods.Add(emotion);
            var jsonValueToSave = JsonConvert.SerializeObject(moods);
            Application.Current.Properties["Moods"] = jsonValueToSave;
            Console.WriteLine(jsonValueToSave);
            Application.Current.SavePropertiesAsync();
        }
        public void Bored_Pressed(object sender, EventArgs e)
        {
            selectedImageNumber = 5;
            Application.Current.Properties["_quote"] = "To do the same thing over and over again is not only boredom: it is to be controlled by rather than to control what you do. \n\n - Heraclitus";
            Application.Current.Properties["_songs"] = "“Turn” - The Wombats \n\n “Hold on” - Flor \n\n “Hearts a mess” - Goyte";
            Application.Current.SavePropertiesAsync();

            var emotion = "bored";
            moods = JsonConvert.DeserializeObject<List<String>>(Application.Current.Properties["Moods"].ToString());
            moods.Add(emotion);
            var jsonValueToSave = JsonConvert.SerializeObject(moods);
            Application.Current.Properties["Moods"] = jsonValueToSave;
            Console.WriteLine(jsonValueToSave);
            Application.Current.SavePropertiesAsync();
        }

    }
}
