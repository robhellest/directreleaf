using Plugin.Media;
using Plugin.Media.Abstractions;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace MyShop.Views
{
    public partial class MediaPage : ContentPage
    {
        public MediaPage()
        {
            InitializeComponent();

            takePhoto.Clicked += async (sender, args) =>
            {

                if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
                {
                    DisplayAlert("No Camera", ":( No camera available.", "OK");
                    return;
                }

                var stores = await CreateObjectAsyncYelp();

                lblLatitude.Text = stores.Latitude.ToString();

                lblLongitude.Text = stores.Longitude.ToString();

                var lat = stores.Latitude;
                var lon = stores.Longitude;

                var placemarks = await Geocoding.GetPlacemarksAsync(lat, lon);

                var placemark = placemarks?.FirstOrDefault();
                if (placemark != null)
                {
                    var geocodeAddress =
                        $"AdminArea:       {placemark.AdminArea}\n" +
                        $"CountryCode:     {placemark.CountryCode}\n" +
                        $"CountryName:     {placemark.CountryName}\n" +
                        $"FeatureName:     {placemark.FeatureName}\n" +
                        $"Locality:        {placemark.Locality}\n" +
                        $"PostalCode:      {placemark.PostalCode}\n" +
                        $"SubAdminArea:    {placemark.SubAdminArea}\n" +
                        $"SubLocality:     {placemark.SubLocality}\n" +
                        $"SubThoroughfare: {placemark.SubThoroughfare}\n" +
                        $"Thoroughfare:    {placemark.Thoroughfare}\n";

                    Console.WriteLine(geocodeAddress);
                }

                lblStreetAddress.Text = placemark.FeatureName;

                var file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
                {
                    Directory = "Test",
                    SaveToAlbum = true,
                    CompressionQuality = 75,
                    CustomPhotoSize = 50,
                    PhotoSize = PhotoSize.MaxWidthHeight,
                    MaxWidthHeight = 2000,
                    DefaultCamera = CameraDevice.Rear
                });

                if (file == null)
                    return;

                lblLatitudeText.IsVisible = true;
                lblLongitudeText.IsVisible = true;
                lblLatitude.IsVisible = true;
                lblLongitude.IsVisible = true;

                lblStreetAddressText.IsVisible = true;
                lblStreetAddress.IsVisible = true;

                // DisplayAlert("File Location", file.Path, "OK");

                image.Source = ImageSource.FromStream(() =>
                {
                    var stream = file.GetStream();
                    file.Dispose();
                    return stream;
                });
            };

            pickPhoto.Clicked += async (sender, args) =>
            {
                if (!CrossMedia.Current.IsPickPhotoSupported)
                {
                    DisplayAlert("Photos Not Supported", ":( Permission not granted to photos.", "OK");
                    return;
                }
                var file = await Plugin.Media.CrossMedia.Current.PickPhotoAsync(new Plugin.Media.Abstractions.PickMediaOptions
                {
                    PhotoSize = Plugin.Media.Abstractions.PhotoSize.Medium,

                });


                if (file == null)
                    return;

                image.Source = ImageSource.FromStream(() =>
                {
                    var stream = file.GetStream();
                    file.Dispose();
                    return stream;
                });
            };

            //takeVideo.Clicked += async (sender, args) =>
            //{
            //    if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakeVideoSupported)
            //    {
            //        DisplayAlert("No Camera", ":( No camera avaialble.", "OK");
            //        return;
            //    }

            //    var stores = await CreateObjectAsyncYelp();

            //    lblLatitude.Text = stores.Latitude.ToString();

            //    lblLongitude.Text = stores.Longitude.ToString();

            //    var file = await CrossMedia.Current.TakeVideoAsync(new Plugin.Media.Abstractions.StoreVideoOptions
            //    {
            //        Name = "video.mp4",
            //        Directory = "DefaultVideos",
            //    });

            //    if (file == null)
            //        return;

            //    lblLatitudeText.IsVisible = true;
            //    lblLongitudeText.IsVisible = true;
            //    lblLatitude.IsVisible = true;
            //    lblLongitude.IsVisible = true;

            //    // DisplayAlert("Video Recorded", "Location: " + file.Path, "OK");

            //    file.Dispose();
            //};

            //pickVideo.Clicked += async (sender, args) =>
            //{
            //    if (!CrossMedia.Current.IsPickVideoSupported)
            //    {
            //        DisplayAlert("Videos Not Supported", ":( Permission not granted to videos.", "OK");
            //        return;
            //    }
            //    var file = await CrossMedia.Current.PickVideoAsync();

            //    if (file == null)
            //        return;

            //    DisplayAlert("Video Selected", "Location: " + file.Path, "OK");
            //    file.Dispose();
            //};
        }

        public async Task<Xamarin.Essentials.Location> CreateObjectAsyncYelp()
        {

            var locationResult = await Geolocation.GetLocationAsync();

            if (locationResult != null)
            {
                Console.WriteLine($"Latitude: {locationResult.Latitude}, Longitude: {locationResult.Longitude}");
            }

            // var result = await _logger.GetAsync();
            // more code here...

            return locationResult;

        }

    }
}
