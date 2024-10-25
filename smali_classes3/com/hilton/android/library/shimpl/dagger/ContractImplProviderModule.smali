.class public final Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;
.super Ljava/lang/Object;
.source "ContractImplProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008%J\u0015\u0010&\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u00084J\u0015\u00105\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u00087\u00a8\u00068"
    }
    d2 = {
        "Lcom/hilton/android/library/shimpl/dagger/ContractImplProviderModule;",
        "",
        "()V",
        "providesAccountSummaryRepository",
        "Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;",
        "shImplComponent",
        "Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;",
        "providesAccountSummaryRepository$shimpllibrary_debug",
        "providesChromeTabSpannableUtil",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "providesChromeTabSpannableUtil$shimpllibrary_debug",
        "providesChromeTabUtil",
        "Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;",
        "providesChromeTabUtil$shimpllibrary_debug",
        "providesContextualImageService",
        "Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;",
        "providesContextualImageService$shimpllibrary_debug",
        "providesFavoriteHotelHeartController",
        "Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;",
        "providesFavoriteHotelHeartController$shimpllibrary_debug",
        "providesFavoritesEventBus",
        "Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;",
        "providesFavoritesEventBus$shimpllibrary_debug",
        "providesFavoritesRepository",
        "Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;",
        "providesFavoritesRepository$shimpllibrary_debug",
        "providesHiltonApiProviderImpl",
        "Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "providesHiltonApiProviderImpl$shimpllibrary_debug",
        "providesHmsApiProviderImpl",
        "Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;",
        "providesHmsApiProviderImpl$shimpllibrary_debug",
        "providesHotelGuideRepository",
        "Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;",
        "providesHotelGuideRepository$shimpllibrary_debug",
        "providesHotelInfoRepository",
        "Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;",
        "providesHotelInfoRepository$shimpllibrary_debug",
        "providesIntentProviderImpl",
        "Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;",
        "providesIntentProviderImpl$shimpllibrary_debug",
        "providesLoginManager",
        "Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;",
        "providesLoginManager$shimpllibrary_debug",
        "providesLookupAlertsRepository",
        "Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;",
        "providesLookupAlertsRepository$shimpllibrary_debug",
        "providesLookupCountriesRepository",
        "Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;",
        "providesLookupCountriesRepository$shimpllibrary_debug",
        "providesRecentSearchRepository",
        "Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;",
        "providesRecentSearchRepository$shimpllibrary_debug",
        "providesUdfStore",
        "Lcom/hilton/android/library/shimpl/udf/StoreImpl;",
        "providesUdfStore$shimpllibrary_debug",
        "shimpllibrary_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final providesAccountSummaryRepository$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.repository.accountsummary.AccountSummaryRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesChromeTabSpannableUtil$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getChromeTabSpannableUtil()Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.util.span.ChromeTabSpannableUtilImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesChromeTabUtil$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getChromeTabUtil()Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.util.chrometab.ChromeTabUtilImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesContextualImageService$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getContextualImageService()Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.webservice.hms.ContextualImageServiceImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/webservice/hms/ContextualImageServiceImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesFavoriteHotelHeartController$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getFavoriteHotelHeartController()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.controller.FavoriteHotelHeartControllerImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesFavoritesEventBus$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getFavoritesEventBus()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.bus.FavoritesEventBusImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesFavoritesRepository$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getFavoritesRepository()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.repository.favorites.FavoritesRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/favorites/FavoritesRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHiltonApiProviderImpl$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.retrofit.hilton.HiltonApiProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHmsApiProviderImpl$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.retrofit.hms.HmsApiProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHotelGuideRepository$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getHotelGuideRepository()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.repository.hotelguide.HotelGuideRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHotelInfoRepository$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getHotelInfoRepository()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.repository.hotelinfo.HotelInfoRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesIntentProviderImpl$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getIntentProvider()Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.provider.IntentProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/provider/IntentProviderImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesLoginManager$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getLoginManager()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.manager.LoginManagerImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesLookupAlertsRepository$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getLookupAlertsRepository()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.repository.lookupalerts.LookupAlertsRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesLookupCountriesRepository$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getLookupCountriesRepository()Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.repository.lookupcountries.LookupCountriesRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesRecentSearchRepository$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getRecentSearchRepository()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.repository.recentsearch.RecentSearchRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesUdfStore$shimpllibrary_debug(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)Lcom/hilton/android/library/shimpl/udf/StoreImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;->getUdfStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.android.library.shimpl.udf.StoreImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/library/shimpl/udf/StoreImpl;

    .line 16
    .line 17
    return-object p1
.end method
