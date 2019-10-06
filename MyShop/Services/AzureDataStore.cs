﻿
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;
using System.Diagnostics;
using System;

//Comment back in to use azure
using Xamarin.Essentials;

//[assembly: Dependency(typeof(AzureDataStore))]
namespace MyShop
{
    public class AzureDataStore : IDataStore
    {
        public MobileServiceClient MobileService { get; set; }

        // IMobileServiceSyncTable<Store> storeTable;
        IMobileServiceSyncTable<CommonYelpClass> storeTable;

        IMobileServiceSyncTable<CommonYelpClass> yelpTable;

        IMobileServiceSyncTable<Feedback> feedbackTable;
        bool initialized = false;

        public AzureDataStore()
        {
            // This is a sample read-only azure site for demo
            // Follow the readme.md in the GitHub repo on how to setup your own.
            MobileService = new MobileServiceClient(
            "http://myshoppe-demo.azurewebsites.net");
        }

        public async Task Init()
        {
            initialized = true;

            const string path = "syncstore.db";
            var store = new MobileServiceSQLiteStore(path);

            // store.DefineTable<Store>();
            store.DefineTable<CommonYelpClass>();

            store.DefineTable<Feedback>();

            await MobileService.SyncContext.InitializeAsync(store, new MobileServiceSyncHandler());

            // storeTable = MobileService.GetSyncTable<Store>();
            storeTable = MobileService.GetSyncTable<CommonYelpClass>();

            feedbackTable = MobileService.GetSyncTable<Feedback>();
        }


        public async Task AddFeedbackAsync(Feedback feedback)
        {
            if (!initialized)
                await Init();
            
            await feedbackTable.InsertAsync(feedback);
            await SyncFeedbacksAsync();
        }

        public async Task<IEnumerable<Feedback>> GetFeedbackAsync()
        {

            if (!initialized)
                await Init();

            await feedbackTable.PullAsync("allFeedbacks", feedbackTable.CreateQuery());

            return await feedbackTable.ToEnumerableAsync();
        }

        public async Task<bool> RemoveFeedbackAsync(Feedback feedback)
        {
            if (!initialized)
                await Init();

            await feedbackTable.DeleteAsync(feedback);
            await SyncFeedbacksAsync();
            return true;
        }

        //public async Task<Store> AddStoreAsync(Store store)
        //{
        //    if (!initialized)
        //        await Init();

        //    await storeTable.InsertAsync(store);
        //    await SyncStoresAsync();
        //    await MobileService.SyncContext.PushAsync();
        //    return store;
        //}

        public async Task<CommonYelpClass> AddStoreAsync(CommonYelpClass store)
        {
            if (!initialized)
                await Init();

            await storeTable.InsertAsync(store);
            await SyncStoresAsync();
            await MobileService.SyncContext.PushAsync();

            return store;
        }

        //public async Task<bool> RemoveStoreAsync(Store store)
        //{
        //    if (!initialized)
        //        await Init();

        //    await storeTable.DeleteAsync(store);
        //    await SyncStoresAsync();
        //    await MobileService.SyncContext.PushAsync();
        //    return true;
        //}

        public async Task<bool> RemoveStoreAsync(CommonYelpClass store)
        {
            if (!initialized)
                await Init();

            await storeTable.DeleteAsync(store);
            await SyncStoresAsync();
            await MobileService.SyncContext.PushAsync();

            return true;
        }

        //public async Task<Store> UpdateStoreAsync(Store store)
        //{
        //    if (!initialized)
        //        await Init();

        //    await storeTable.UpdateAsync(store);
        //    await SyncStoresAsync();
        //    await MobileService.SyncContext.PushAsync();
        //    return store;
        //}

        public async Task<CommonYelpClass> UpdateStoreAsync(CommonYelpClass store)
        {
            if (!initialized)
                await Init();

            await storeTable.UpdateAsync(store);
            await SyncStoresAsync();
            await MobileService.SyncContext.PushAsync();
            return store;
        }

        //public async Task<IEnumerable<Store>> GetStoresAsync()
        //{
        //    if (!initialized)
        //        await Init();

        //    await SyncStoresAsync();
        //    return await storeTable.ToEnumerableAsync();
        //}

        public async Task<IEnumerable<CommonYelpClass>> GetStoresAsync()
        {
            if (!initialized)
                await Init();

            await SyncStoresAsync();
            return await storeTable.ToEnumerableAsync();
        }

        public async Task SyncStoresAsync()
        {
            try
            {   
                if (!IsInternetAvailable || !Settings.NeedsSync)
                    return;

                await storeTable.PullAsync("allStores", storeTable.CreateQuery());

                Settings.LastSync = DateTime.Now;
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Sync Failed:" + ex.Message);
            }
        }

        public async Task SyncFeedbacksAsync()
        {
            try
            {
                Settings.NeedSyncFeedback = true;
                if (!IsInternetAvailable)
                    return;

                await MobileService.SyncContext.PushAsync();
                Settings.NeedSyncFeedback = false;
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Sync Failed:" + ex.Message);
            }
        }

        public async Task<IEnumerable<CommonYelpClass>> CreateObjectAsyncYelp()
        {

            if (!initialized)
                await Init();

            await SyncStoresAsync();

            return await yelpTable.ToEnumerableAsync();

            // throw new NotImplementedException();
        }

        bool IsInternetAvailable => Connectivity.NetworkAccess == NetworkAccess.Internet;

        static readonly AzureDataStore instance = new AzureDataStore();
        /// <summary>
        /// Gets the instance of the Azure Web Service
        /// </summary>
        public static AzureDataStore Instance
        {
            get
            {
                return instance;
            }
        }

    }
}