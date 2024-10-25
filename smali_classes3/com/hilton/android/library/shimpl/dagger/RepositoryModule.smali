.class public Lcom/hilton/android/library/shimpl/dagger/RepositoryModule;
.super Ljava/lang/Object;
.source "RepositoryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method providesAccountSummaryLocalRepository()Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesAccountSummaryRemoteRepository()Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesAccountSummaryRepository(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;-><init>(Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryLocalRepository;Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRemoteRepository;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesFavoritesLocalRepository()Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesFavoritesRemoteRepository()Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesFavoritesRepository(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;-><init>(Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesLocalRepository;Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesHotelGuideLocalRepository()Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesHotelGuideRemoteRepository()Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesHotelGuideRepository(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRemoteRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesHotelInfoLocalRepository()Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesHotelInfoRemoteRepository()Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesHotelInfoRepository(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;-><init>(Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoLocalRepository;Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesLookupAlertsLocalRepository()Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesLookupAlertsRemoteRepository()Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesLookupAlertsRepository(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;-><init>(Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesLookupCountriesLocalRepository()Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesLookupCountriesRemoteRepository()Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesLookupCountriesRepository(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;-><init>(Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesLocalRepository;Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRemoteRepository;Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method providesRecentSearchRepository()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
