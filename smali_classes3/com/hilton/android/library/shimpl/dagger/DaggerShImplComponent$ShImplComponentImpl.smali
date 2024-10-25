.class final Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;
.super Ljava/lang/Object;
.source "DaggerShImplComponent.java"

# interfaces
.implements Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShImplComponentImpl"
.end annotation


# instance fields
.field private final favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

.field private providesAccountSummaryLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAccountSummaryRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsListener$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplicationContext$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private providesChromeTabSpannableUtil$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;",
            ">;"
        }
    .end annotation
.end field

.field private providesChromeTabUtil$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;",
            ">;"
        }
    .end annotation
.end field

.field private providesContextualImageService$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/ContextualImageService;",
            ">;"
        }
    .end annotation
.end field

.field private providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesEventBus$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesEventBus$shimpllibrary_debugProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHiltonApiProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesHiltonTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesHmsApiProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesHmsApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesHmsTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelGuideLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelGuideRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelGuideRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelInfoLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelInfoRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesIntentProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/IntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesLoginManager$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesLoginManager$shimpllibrary_debugProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupAlertsLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupAlertsRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupAlertsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupCountriesLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupCountriesRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupCountriesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesRealmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/realm/RealmProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesRecentSearchRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/pref/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private providesSharedPreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private providesUdfStore$shimpllibrary_debugProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mobileforming/module/common/shimpl/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final shImplComponentImpl:Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;

.field private shImplComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hilton/android/library/shimpl/dagger/AppModule;Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/android/library/shimpl/dagger/StoreModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentImpl:Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;

    .line 4
    iput-object p8, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 5
    invoke-direct/range {p0 .. p13}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->initialize(Lcom/hilton/android/library/shimpl/dagger/AppModule;Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/android/library/shimpl/dagger/StoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hilton/android/library/shimpl/dagger/AppModule;Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/android/library/shimpl/dagger/StoreModule;Lcom/hilton/android/library/shimpl/dagger/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;-><init>(Lcom/hilton/android/library/shimpl/dagger/AppModule;Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/android/library/shimpl/dagger/StoreModule;)V

    return-void
.end method

.method private initialize(Lcom/hilton/android/library/shimpl/dagger/AppModule;Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Lcom/hilton/android/library/shimpl/dagger/RealmModule;Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/android/library/shimpl/dagger/StoreModule;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule;)Lcom/hilton/android/library/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {p2}, Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHiltonApiProvider$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;)Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHiltonApiProvider$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 3
    invoke-static {p2}, Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHmsApiProvider$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;)Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHmsApiProvider$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelInfoLocalRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelInfoLocalRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesDelegate$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesDelegate$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 7
    iget-object p8, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoLocalRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRemoteRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p5, p8, v0, p3}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRemoteRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRemoteRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 10
    iget-object p8, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideLocalRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p5, p8, p3}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideRepositoryProvider:Ljavax/inject/Provider;

    .line 11
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryLocalRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryLocalRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRemoteRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRemoteRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 13
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentImpl:Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;

    invoke-static {p3}, Lvk0/d;->a(Ljava/lang/Object;)Lvk0/c;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    .line 14
    invoke-static {p9, p3}, Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesLoginManager$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesLoginManager$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider2:Ljavax/inject/Provider;

    .line 15
    iget-object p8, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryLocalRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRemoteRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p5, p8, v0, p3, v1}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;

    .line 16
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesRecentSearchRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesRecentSearchRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRecentSearchRepositoryProvider:Ljavax/inject/Provider;

    .line 17
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesLocalRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesLocalRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 18
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRemoteRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRemoteRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 19
    iget-object p8, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesLocalRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p5, p8, p3, v0}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRepositoryProvider:Ljavax/inject/Provider;

    .line 20
    invoke-static {p7}, Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule;)Lcom/hilton/android/library/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesContextualImageService$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 21
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesFavoritesEventBus$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesFavoritesEventBus$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 22
    invoke-static {p10}, Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule;)Lcom/hilton/android/library/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesIntentProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 23
    invoke-static {p11}, Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule;)Lcom/hilton/android/library/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabUtil$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 24
    invoke-static {p12}, Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule_ProvidesChromeTabSpannableUtil$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule;)Lcom/hilton/android/library/shimpl/dagger/ChromeTabSpannableUtilModule_ProvidesChromeTabSpannableUtil$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabSpannableUtil$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 25
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsLocalRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsLocalRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 26
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRemoteRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRemoteRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 27
    iget-object p7, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsLocalRepositoryProvider:Ljavax/inject/Provider;

    iget-object p8, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p5, p7, p3, p8}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsRepositoryProvider:Ljavax/inject/Provider;

    .line 28
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesLocalRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesLocalRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    invoke-static {p5}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRemoteRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRemoteRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iget-object p7, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesLocalRepositoryProvider:Ljavax/inject/Provider;

    iget-object p8, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p5, p7, p3, p8}, Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    invoke-static {p13}, Lcom/hilton/android/library/shimpl/dagger/StoreModule_ProvidesUdfStore$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/StoreModule;)Lcom/hilton/android/library/shimpl/dagger/StoreModule_ProvidesUdfStore$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 32
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplication$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 33
    invoke-static {p4, p3}, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSharedPreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 34
    iget-object p5, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    iget-object p7, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p4, p3, p5, p7}, Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSecurePreferences$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/PreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/PreferencesModule_ProvidesSecurePreferences$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 35
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSharedPreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3}, Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$shimpllibrary_debugFactory;

    move-result-object p3

    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 36
    iget-object p3, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSharedPreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p2, p3}, Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHiltonTimeCorrectionClient$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/ApiProvidersModule_ProvidesHiltonTimeCorrectionClient$shimpllibrary_debugFactory;

    move-result-object p2

    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 37
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    invoke-static {p9, p2}, Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesHmsApiProviderImpl$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesHmsApiProviderImpl$shimpllibrary_debugFactory;

    move-result-object p2

    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 38
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    invoke-static {p9, p2}, Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesHiltonApiProviderImpl$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesHiltonApiProviderImpl$shimpllibrary_debugFactory;

    move-result-object p2

    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 39
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplicationContext$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/AppModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesApplicationContext$shimpllibrary_debugFactory;

    move-result-object p2

    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 40
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    invoke-static {p6, p2}, Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->create(Lcom/hilton/android/library/shimpl/dagger/RealmModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;

    move-result-object p2

    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 41
    iget-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    invoke-static {p9, p2}, Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesFavoritesEventBus$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule_ProvidesFavoritesEventBus$shimpllibrary_debugFactory;

    move-result-object p2

    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$shimpllibrary_debugProvider2:Ljavax/inject/Provider;

    .line 42
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesAnalyticsListener$shimpllibrary_debugFactory;->create(Lcom/hilton/android/library/shimpl/dagger/AppModule;)Lcom/hilton/android/library/shimpl/dagger/AppModule_ProvidesAnalyticsListener$shimpllibrary_debugFactory;

    move-result-object p1

    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAnalyticsListener$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectAccountReducers(Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;)Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/account/AccountReducers_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAccountSummaryLocalRepository(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAccountSummaryRemoteRepository(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAccountSummaryRepositoryImpl(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;->injectStore(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;Lcom/mobileforming/module/common/shimpl/Store;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAmexOfferReducers(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectHiltonApiLazy(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectShImplDelegate(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAnalyticsListener$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectShImplAnalyticsListener(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplAnalyticsListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMAccountSummaryRepositoryLazy(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private injectContextualImageServiceImpl(Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;)Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->injectMShImplDelegate(Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->injectMContext(Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectFavoriteHotelHeartControllerImpl(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;)Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMFavoritesRepository(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/mobileforming/module/common/shimpl/FavoritesRepository;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMLoginManager(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/mobileforming/module/common/shimpl/LoginManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMShImplDelegate(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMContext(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$shimpllibrary_debugProvider2:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMFavoritesEventBus(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private injectFavoritesLocalRepository(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectFavoritesRemoteRepository(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHiltonApiProviderImpl(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectSecPrefs(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider2:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectLoginManager(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectTimeCorrectionClient(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectHmsApi(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private injectHiltonAutoCompleteAuthInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->injectShImplDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectHiltonAutologinRetryInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->injectMHiltonAPI(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider2:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->injectMLoginManager(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectHiltonOAuthAuthenticator(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator_MembersInjector;->injectMHiltonAPI(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator_MembersInjector;->injectMSecurePreferences(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectHiltonSecurityRequestHeaderInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMSecurePreferences(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectHiltonSensorHeaderInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHiltonUserAgentInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor_MembersInjector;->injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHmsApiProviderImpl(Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectApplication(Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectDelegate(Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectHmsTimeCorrectionClient(Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectHmsAutoAuthRetryInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectHmsAPI(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectHiltonAPI(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider2:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectLoginManager(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectSecPrefs(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectTimeCorrectionClient(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectDelegate(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private injectHmsSecurityRequestHeaderInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMTimeCorrectionClient(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMApplication(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMSecurePreferences(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider2:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMLoginManager(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private injectHotelGuideLocalRepository(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHotelGuideRemoteRepository(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHotelInfoLocalRepository(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHotelInfoRemoteRepository(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLoginManagerImpl(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMContext(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMHiltonApiProviderLazy(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMHmsApiProviderLazy(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMSecurePrefs(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/mobileforming/module/common/pref/SecurePreferences;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mobileforming/module/common/shimpl/Store;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMStore(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/mobileforming/module/common/shimpl/Store;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private injectLookupAlertsLocalRepository(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLookupAlertsRemoteRepository(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLookupCountriesLocalRepository(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLookupCountriesRemoteRepository(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectRecentSearchRepositoryImpl(Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;)Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl_MembersInjector;->injectRealmProvider(Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;Lcom/hilton/android/library/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectRetryPolicyInterceptor(Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectStoreImpl(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)Lcom/hilton/android/library/shimpl/udf/StoreImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/udf/StoreImpl_MembersInjector;->injectHiltonApiLazy(Lcom/hilton/android/library/shimpl/udf/StoreImpl;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectWebViewFragment(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment_MembersInjector;->injectMDelegate(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getChromeTabSpannableUtil()Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabSpannableUtil$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 8
    .line 9
    return-object v0
.end method

.method public getChromeTabUtil()Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabUtil$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContextualImageService()Lcom/mobileforming/module/common/shimpl/ContextualImageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesContextualImageService$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDelegate()Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFavoriteHotelHeartController()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->favoriteHotelHeartControllerModule:Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule_ProvidesFavoriteHotelHeartController$shimpllibrary_debugFactory;->providesFavoriteHotelHeartController$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/FavoriteHotelHeartControllerModule;)Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFavoritesEventBus()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFavoritesRepository()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHMSTimeCorrectionClient()Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/library/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHotelGuideRepository()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHotelInfoRepository()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIntentProvider()Lcom/mobileforming/module/common/shimpl/IntentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesIntentProvider$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLoginManager()Lcom/mobileforming/module/common/shimpl/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLookupAlertsRepository()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLookupCountriesRepository()Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRecentSearchRepository()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRecentSearchRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSecurePreferences()Lcom/mobileforming/module/common/pref/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUdfStore()Lcom/mobileforming/module/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$shimpllibrary_debugProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/shimpl/Store;

    .line 8
    .line 9
    return-object v0
.end method

.method public inject(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectFavoriteHotelHeartControllerImpl(Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;)Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLoginManagerImpl(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;)Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountSummaryLocalRepository(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountSummaryRemoteRepository(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountSummaryRepositoryImpl(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectFavoritesLocalRepository(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectFavoritesRemoteRepository(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelGuideLocalRepository(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelGuideRemoteRepository(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelInfoLocalRepository(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelInfoRemoteRepository(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupAlertsLocalRepository(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupAlertsRemoteRepository(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupCountriesLocalRepository(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupCountriesRemoteRepository(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectRecentSearchRepositoryImpl(Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;)Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectRetryPolicyInterceptor(Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonApiProviderImpl(Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;)Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonAutoCompleteAuthInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonAutologinRetryInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonOAuthAuthenticator(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonSecurityRequestHeaderInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonSensorHeaderInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonUserAgentInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHmsApiProviderImpl(Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;)Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHmsAutoAuthRetryInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHmsSecurityRequestHeaderInterceptor(Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)Lcom/hilton/android/library/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectStoreImpl(Lcom/hilton/android/library/shimpl/udf/StoreImpl;)Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountReducers(Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;)Lcom/hilton/android/library/shimpl/udf/account/AccountReducers;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAmexOfferReducers(Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;)Lcom/hilton/android/library/shimpl/udf/amexoffer/AmexOfferReducers;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectWebViewFragment(Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/android/library/shimpl/ui/webview/WebViewFragment;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/hilton/android/library/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectContextualImageServiceImpl(Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;)Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;

    return-void
.end method

.method public inject(Lcom/hilton/android/library/shimpl/webservice/hms/HMSRequestAuthHelper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inject(Lcom/mobileforming/module/common/util/SpannableUtil;)V
    .locals 0

    .line 2
    return-void
.end method
