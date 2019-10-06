using System;

using Newtonsoft.Json;
using Yelp.Api.Models;

namespace MyShop
{
    public class CommonYelpClass
    {
        public CommonYelpClass()
        {
        }

        [JsonProperty("name")]
        public string Name { get; set; }

        // [JsonProperty("image_url")]
        // public string ImageUrl { get; set; }

        public string Image { get; set; } = string.Empty;

        [JsonIgnore]
        public Uri ImageUri
        {
            get { return new System.Uri(Image); }
        }

        [JsonProperty("phone")]
        public string Phone { get; set; }

        [JsonProperty("url")]
        public string Url { get; set; }

        [JsonProperty("coordinates")]
        public Coordinates Coordinates { get; set; }

        [JsonProperty("location")]
        // public Location Location { get; set; }
        public string Location { get; set; }

        public string City { get; set; }

        [JsonProperty("distance")]
        public float Distance { get; set; }

    }
}
