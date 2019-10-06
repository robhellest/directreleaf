using MyShop.Services;
using Newtonsoft.Json;
using Plugin.EmbeddedResource;
using System.Collections.Generic;
using System.Reflection;
using System.Threading.Tasks;
using Xamarin.Forms;

using Xamarin.Essentials;
using MyShop.Model;
using System;
using System.Diagnostics;

[assembly: Dependency(typeof(OfflineDataStore))]
namespace MyShop.Services
{
    public class OfflineDataStore : IDataStore
    {
        public List<CommonYelpClass> cbYelpDetails { get; set; }

        public List<CommonYelpClass> yelpCBInfo { get; set; }

        //public async Task<IEnumerable<Store>> GetStoresAsync()
        //{
        //    var json = ResourceLoader.GetEmbeddedResourceString(Assembly.Load(new AssemblyName("MyShop")), "stores.json");

        //    // var location = await Geolocation.GetLocationAsync();



        //    return await Task.Run(() => JsonConvert.DeserializeObject<List<Store>>(json));
        //}

        public async Task<IEnumerable<CommonYelpClass>> GetStoresAsync()
        {
            var json = ResourceLoader.GetEmbeddedResourceString(Assembly.Load(new AssemblyName("MyShop")), "stores.json");

            // var location = await Geolocation.GetLocationAsync();



            return await Task.Run(() => JsonConvert.DeserializeObject<List<CommonYelpClass>>(json));
        }

        public async Task<IEnumerable<CommonYelpClass>> CreateObjectAsyncYelp()
        {
            var location = await Geolocation.GetLocationAsync();

            if (location != null)
            {
                Console.WriteLine($"Latitude: {location.Latitude}, Longitude: {location.Longitude}");
            }

            cbYelpDetails = new List<CommonYelpClass>();

            yelpCBInfo = new List<CommonYelpClass>();

            var client = new Yelp.Api.Client(Constants.baseYelpAPIKey);

            try
            {
                var results = await client.SearchBusinessesAllAsync("American Red Cross", location.Latitude, location.Longitude);

                if (results.Businesses != null)
                {

                }

                foreach (var itemVal in results.Businesses)
                {
                    yelpCBInfo.Add(new CommonYelpClass
                    {
                        Name = itemVal.Name,
                        Image = itemVal.ImageUrl.Remove(4,1),
                        Phone = itemVal.Phone,
                        Url = itemVal.Url,
                        Coordinates = itemVal.Coordinates,
                        Location = itemVal.Location.Address1,
                        Distance = itemVal.Distance,
                        City = itemVal.Location.City
                    });
                }

            }
            catch (Exception ex)
            {
                Debug.WriteLine(@"\tERROR {0}", ex.Message);
                // DisplayAlert("", "Item functionality is under construction;", "OK");
            }

            return yelpCBInfo;

        }

        public async Task AddFeedbackAsync(Feedback feedback) =>
            await Email.ComposeAsync("My Shop Feedback", feedback.ToString(), "james.montemagno@xamarin.com");

        // public Task<Store> AddStoreAsync(Store store) => Task.FromResult(store);
        public Task<CommonYelpClass> AddStoreAsync(CommonYelpClass store) => Task.FromResult(store);

        public async Task<IEnumerable<Feedback>> GetFeedbackAsync() =>
             await Task.Run(() => { return new List<Feedback>(); });
        
        public Task Init() => Task.Run(() => { });
        
        public Task<bool> RemoveFeedbackAsync(Feedback feedback) => Task.FromResult(true);

        // public Task<bool> RemoveStoreAsync(Store store) => Task.FromResult(true);
        public Task<bool> RemoveStoreAsync(CommonYelpClass store) => Task.FromResult(true);

        public Task SyncFeedbacksAsync() =>  Task.Run(() => { });
        
        public Task SyncStoresAsync() => Task.Run(() => { });

        // public Task<Store> UpdateStoreAsync(Store store) => Task.FromResult(store);
        public Task<CommonYelpClass> UpdateStoreAsync(CommonYelpClass store) => Task.FromResult(store);
    }
}
