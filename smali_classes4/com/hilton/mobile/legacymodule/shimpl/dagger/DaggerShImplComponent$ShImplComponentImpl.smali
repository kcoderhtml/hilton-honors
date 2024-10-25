.class final Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;
.super Ljava/lang/Object;
.source "DaggerShImplComponent.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShImplComponentImpl"
.end annotation


# instance fields
.field private final favoriteHotelHeartControllerModule:Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;

.field private providesAccountSummaryLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAccountSummaryRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplicationContext$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private providesChromeTabSpannableUtil$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabSpannableUtil;",
            ">;"
        }
    .end annotation
.end field

.field private providesChromeTabUtil$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;",
            ">;"
        }
    .end annotation
.end field

.field private providesContextualImageService$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/ContextualImageService;",
            ">;"
        }
    .end annotation
.end field

.field private providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesEventBus$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesEventBus;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesEventBus$legacydata_releaseProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesFavoritesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHiltonApiProvider$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesHiltonTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesHmsApiProvider$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesHmsApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesHmsTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelGuideLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelGuideRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelGuideRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/HotelGuideRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelInfoLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelInfoRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesHotelInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/HotelInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesIntentProvider$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/IntentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesLoginManager$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesLoginManager$legacydata_releaseProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupAlertsLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupAlertsRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupAlertsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/LookupAlertsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupCountriesLocalRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupCountriesRemoteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesLookupCountriesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesRealmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesRecentSearchRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/RecentSearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
            ">;"
        }
    .end annotation
.end field

.field private providesSharedPreferences$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private providesUdfStore$legacydata_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/common/shimpl/Store;",
            ">;"
        }
    .end annotation
.end field

.field private final shImplComponentImpl:Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;

.field private shImplComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentImpl:Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;

    .line 4
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->favoriteHotelHeartControllerModule:Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 5
    invoke-direct/range {p0 .. p13}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->initialize(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule;)V

    return-void
.end method

.method private initialize(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule;Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/LoginManagerModule_ProvidesLoginManager$legacydata_releaseFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHiltonApiProvider$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHiltonApiProvider$legacydata_releaseFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProvider$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsApiProvider$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsApiProvider$legacydata_releaseFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProvider$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoLocalRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoLocalRepositoryFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRemoteRepositoryFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesDelegate$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesDelegate$legacydata_releaseFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 60
    .line 61
    iget-object p8, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-static {p5, p8, v0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelInfoRepositoryFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRepositoryProvider:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelGuideLocalRepositoryFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRemoteRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRemoteRepositoryFactory;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 94
    .line 95
    iget-object p8, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-static {p5, p8, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesHotelGuideRepositoryFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideRepositoryProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryLocalRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryLocalRepositoryFactory;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 116
    .line 117
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRemoteRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRemoteRepositoryFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentImpl:Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;

    .line 128
    .line 129
    invoke-static {p3}, Lvk0/d;->a(Ljava/lang/Object;)Lvk0/c;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    .line 134
    .line 135
    invoke-static {p9, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesLoginManager$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesLoginManager$legacydata_releaseFactory;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider2:Ljavax/inject/Provider;

    .line 144
    .line 145
    iget-object p8, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 150
    .line 151
    invoke-static {p5, p8, v0, p3, v1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesAccountSummaryRepositoryFactory;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;

    .line 160
    .line 161
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesRecentSearchRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesRecentSearchRepositoryFactory;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRecentSearchRepositoryProvider:Ljavax/inject/Provider;

    .line 170
    .line 171
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesFavoritesLocalRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesFavoritesLocalRepositoryFactory;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 180
    .line 181
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesFavoritesRemoteRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesFavoritesRemoteRepositoryFactory;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 190
    .line 191
    iget-object p8, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 194
    .line 195
    invoke-static {p5, p8, p3, v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesFavoritesRepositoryFactory;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRepositoryProvider:Ljavax/inject/Provider;

    .line 204
    .line 205
    invoke-static {p7}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContextualImageServiceModule_ProvidesContextualImageService$legacydata_releaseFactory;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesContextualImageService$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesFavoritesEventBus$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesFavoritesEventBus$legacydata_releaseFactory;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 224
    .line 225
    invoke-static {p10}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/IntentProviderModule_ProvidesIntentProvider$legacydata_releaseFactory;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesIntentProvider$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 234
    .line 235
    invoke-static {p11}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabUtilModule_ProvidesChromeTabUtil$legacydata_releaseFactory;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabUtil$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 244
    .line 245
    invoke-static {p12}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule_ProvidesChromeTabSpannableUtil$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ChromeTabSpannableUtilModule_ProvidesChromeTabSpannableUtil$legacydata_releaseFactory;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabSpannableUtil$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 254
    .line 255
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsLocalRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsLocalRepositoryFactory;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 264
    .line 265
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRemoteRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRemoteRepositoryFactory;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 274
    .line 275
    iget-object p7, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 276
    .line 277
    iget-object p8, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 278
    .line 279
    invoke-static {p5, p7, p3, p8}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupAlertsRepositoryFactory;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsRepositoryProvider:Ljavax/inject/Provider;

    .line 288
    .line 289
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesLocalRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesLocalRepositoryFactory;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 298
    .line 299
    invoke-static {p5}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRemoteRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRemoteRepositoryFactory;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesRemoteRepositoryProvider:Ljavax/inject/Provider;

    .line 308
    .line 309
    iget-object p7, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesLocalRepositoryProvider:Ljavax/inject/Provider;

    .line 310
    .line 311
    iget-object p8, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 312
    .line 313
    invoke-static {p5, p7, p3, p8}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RepositoryModule_ProvidesLookupCountriesRepositoryFactory;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesRepositoryProvider:Ljavax/inject/Provider;

    .line 322
    .line 323
    invoke-static {p13}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule_ProvidesUdfStore$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/StoreModule_ProvidesUdfStore$legacydata_releaseFactory;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesApplication$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesApplication$legacydata_releaseFactory;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 342
    .line 343
    invoke-static {p4, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule_ProvidesSharedPreferences$legacydata_releaseFactory;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSharedPreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 352
    .line 353
    iget-object p5, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 354
    .line 355
    iget-object p7, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 356
    .line 357
    invoke-static {p4, p3, p5, p7}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule_ProvidesSecurePreferences$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/PreferencesModule_ProvidesSecurePreferences$legacydata_releaseFactory;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 366
    .line 367
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSharedPreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 368
    .line 369
    invoke-static {p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHmsTimeCorrectionClient$legacydata_releaseFactory;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-static {p3}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 378
    .line 379
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSharedPreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 380
    .line 381
    invoke-static {p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHiltonTimeCorrectionClient$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule_ProvidesHiltonTimeCorrectionClient$legacydata_releaseFactory;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 390
    .line 391
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    .line 392
    .line 393
    invoke-static {p9, p2}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesHmsApiProviderImpl$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesHmsApiProviderImpl$legacydata_releaseFactory;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 402
    .line 403
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    .line 404
    .line 405
    invoke-static {p9, p2}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesHiltonApiProviderImpl$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesHiltonApiProviderImpl$legacydata_releaseFactory;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-static {p2}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 414
    .line 415
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 416
    .line 417
    invoke-static {p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesApplicationContext$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/AppModule_ProvidesApplicationContext$legacydata_releaseFactory;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 426
    .line 427
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 428
    .line 429
    invoke-static {p6, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/RealmModule_ProvidesRealmProviderFactory;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->shImplComponentProvider:Ljavax/inject/Provider;

    .line 440
    .line 441
    invoke-static {p9, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesFavoritesEventBus$legacydata_releaseFactory;->create(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;Ljavax/inject/Provider;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule_ProvidesFavoritesEventBus$legacydata_releaseFactory;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lvk0/b;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$legacydata_releaseProvider2:Ljavax/inject/Provider;

    .line 450
    .line 451
    return-void
.end method

.method private injectAccountReducers(Lcom/hilton/mobile/legacymodule/shimpl/udf/account/AccountReducers;)Lcom/hilton/mobile/legacymodule/shimpl/udf/account/AccountReducers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/account/AccountReducers_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/udf/account/AccountReducers;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAccountSummaryLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAccountSummaryRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAccountSummaryRepositoryImpl(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl_MembersInjector;->injectStore(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;Lcom/hilton/mobile/legacymodule/common/shimpl/Store;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectAmexOfferReducers(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;)Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectHiltonApiLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMAccountSummaryRepositoryLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Ldagger/Lazy;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private injectContextualImageServiceImpl(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;)Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->injectMShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl_MembersInjector;->injectMContext(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectFavoriteHotelHeartControllerImpl(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;)Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMFavoritesRepository(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMContext(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$legacydata_releaseProvider2:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl_MembersInjector;->injectMFavoritesEventBus(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private injectFavoritesLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectFavoritesRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHiltonApiProviderImpl(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectSecPrefs(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider2:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl_MembersInjector;->injectHmsApi(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private injectHiltonAutoCompleteAuthInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->injectApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor_MembersInjector;->injectShImplDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectHiltonAutologinRetryInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->injectMHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider2:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor_MembersInjector;->injectMLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectHiltonOAuthAuthenticator(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator_MembersInjector;->injectMHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator_MembersInjector;->injectMSecurePreferences(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private injectHiltonSecurityRequestHeaderInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMSecurePreferences(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectHiltonSensorHeaderInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHiltonUserAgentInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor_MembersInjector;->injectApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHmsApiProviderImpl(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl_MembersInjector;->injectHmsTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private injectHmsAutoAuthRetryInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectHmsAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider2:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectSecPrefs(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor_MembersInjector;->injectDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private injectHmsSecurityRequestHeaderInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplication$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMApplication(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMSecurePreferences(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider2:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor_MembersInjector;->injectMLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private injectHotelGuideLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHotelGuideRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHotelInfoLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectHotelInfoRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLoginManagerImpl(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesApplicationContext$legacydata_releaseProvider:Ljavax/inject/Provider;

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
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMContext(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMHiltonApiProviderLazy(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMHmsApiProviderLazy(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Ldagger/Lazy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMSecurePrefs(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl_MembersInjector;->injectMStore(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;Lcom/hilton/mobile/legacymodule/common/shimpl/Store;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private injectLookupAlertsLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLookupAlertsRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLookupCountriesLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository_MembersInjector;->injectRealmProvider(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectLookupCountriesRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository_MembersInjector;->injectHiltonAPI(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectRecentSearchRepositoryImpl(Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;)Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRealmProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl_MembersInjector;->injectRealmProvider(Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;Lcom/hilton/mobile/legacymodule/shimpl/realm/RealmProvider;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectRetryPolicyInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private injectStoreImpl(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;)Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProviderImpl$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Lvk0/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl_MembersInjector;->injectHiltonApiLazy(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private injectWebViewFragment(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment_MembersInjector;->injectMDelegate(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public getAccountSummaryRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesAccountSummaryRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getChromeTabSpannableUtil()Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabSpannableUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabSpannableUtil$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabSpannableUtil;

    .line 8
    .line 9
    return-object v0
.end method

.method public getChromeTabUtil()Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesChromeTabUtil$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;

    .line 8
    .line 9
    return-object v0
.end method

.method public getContextualImageService()Lcom/hilton/mobile/legacymodule/common/shimpl/ContextualImageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesContextualImageService$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/ContextualImageService;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesDelegate$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFavoriteHotelHeartController()Lcom/hilton/mobile/legacymodule/common/shimpl/FavoriteHotelHeartController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->favoriteHotelHeartControllerModule:Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule_ProvidesFavoriteHotelHeartController$legacydata_releaseFactory;->providesFavoriteHotelHeartController$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/FavoriteHotelHeartControllerModule;)Lcom/hilton/mobile/legacymodule/common/shimpl/FavoriteHotelHeartController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFavoritesEventBus()Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesEventBus$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesEventBus;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFavoritesRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesFavoritesRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHMSTimeCorrectionClient()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsTimeCorrectionClient$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHiltonApiProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHiltonApiProvider$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHmsApiProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHmsApiProvider$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHotelGuideRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/HotelGuideRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelGuideRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/HotelGuideRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHotelInfoRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/HotelInfoRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesHotelInfoRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/HotelInfoRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIntentProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/IntentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesIntentProvider$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/IntentProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLoginManager()Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLoginManager$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLookupAlertsRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/LookupAlertsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupAlertsRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/LookupAlertsRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLookupCountriesRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesLookupCountriesRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRecentSearchRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/RecentSearchRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesRecentSearchRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/RecentSearchRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSecurePreferences()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesSecurePreferences$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUdfStore()Lcom/hilton/mobile/legacymodule/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->providesUdfStore$legacydata_releaseProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 8
    .line 9
    return-object v0
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/common/util/SpannableUtil;)V
    .locals 0

    .line 1
    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectFavoriteHotelHeartControllerImpl(Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;)Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLoginManagerImpl(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountSummaryLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountSummaryRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountSummaryRepositoryImpl(Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectFavoritesLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectFavoritesRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelGuideLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelGuideRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelInfoLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHotelInfoRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupAlertsLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupAlertsRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupCountriesLocalRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectLookupCountriesRemoteRepository(Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectRecentSearchRepositoryImpl(Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;)Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectRetryPolicyInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonApiProviderImpl(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonAutoCompleteAuthInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonAutologinRetryInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonOAuthAuthenticator(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonSecurityRequestHeaderInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonSensorHeaderInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHiltonUserAgentInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHmsApiProviderImpl(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHmsAutoAuthRetryInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsAutoAuthRetryInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectHmsSecurityRequestHeaderInterceptor(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/interceptor/HmsSecurityRequestHeaderInterceptor;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectStoreImpl(Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;)Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/udf/account/AccountReducers;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAccountReducers(Lcom/hilton/mobile/legacymodule/shimpl/udf/account/AccountReducers;)Lcom/hilton/mobile/legacymodule/shimpl/udf/account/AccountReducers;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectAmexOfferReducers(Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;)Lcom/hilton/mobile/legacymodule/shimpl/udf/amexoffer/AmexOfferReducers;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectWebViewFragment(Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;)Lcom/hilton/mobile/legacymodule/shimpl/ui/webview/WebViewFragment;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/DaggerShImplComponent$ShImplComponentImpl;->injectContextualImageServiceImpl(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;)Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;

    return-void
.end method

.method public inject(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/HMSRequestAuthHelper;)V
    .locals 0

    .line 2
    return-void
.end method
