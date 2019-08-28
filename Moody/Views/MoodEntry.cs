using System;
using Xamarin.Forms;

namespace Moody.Views
{
    public class MoodEntry
    {
        public string questionData;

        public Image moodImage;

        public MoodEntry(string questionData, Image moodImage)
        {
            this.questionData = questionData;
            this.moodImage = moodImage;
        }
    }
}
