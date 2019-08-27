using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Moody
{
    public class StorageOfMood
    {

        public List<Image> storedImages = new List<Image>();

        //public Image selectedImage;

        public StorageOfMood()
        {
            StoreImages();
        }

        public void StoreImages()
        {
            StoreImage("mood-happy.png");
            StoreImage("mood-sad.png");
            StoreImage("mood-angry.png");
            StoreImage("mood-sick.png");
            StoreImage("mood-irritated.png");
            StoreImage("mood-bleh.png");
        }

        public void StoreImage(string imageName)
        {
            storedImages.Add(new Image());
            storedImages[storedImages.Count - 1].Source = ImageSource.FromFile(imageName);
        }
    }
}
