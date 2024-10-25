.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;
.super Ljava/lang/Object;
.source "ContractImplProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008%J\u0015\u0010&\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008(J\u0015\u0010)\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008.J\u0015\u0010/\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u0002032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u00084J\u0015\u00105\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u00087\u00a8\u00068"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ContractImplProviderModule;",
        "",
        "()V",
        "providesAccountSummaryRepository",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;",
        "shImplComponent",
        "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;",
        "providesAccountSummaryRepository$legacydata_release",
        "providesChromeTabSpannableUtil",
        "Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "providesChromeTabSpannableUtil$legacydata_release",
        "providesChromeTabUtil",
        "Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;",
        "providesChromeTabUtil$legacydata_release",
        "providesContextualImageService",
        "Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;",
        "providesContextualImageService$legacydata_release",
        "providesFavoriteHotelHeartController",
        "Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;",
        "providesFavoriteHotelHeartController$legacydata_release",
        "providesFavoritesEventBus",
        "Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;",
        "providesFavoritesEventBus$legacydata_release",
        "providesFavoritesRepository",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRepositoryImpl;",
        "providesFavoritesRepository$legacydata_release",
        "providesHiltonApiProviderImpl",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "providesHiltonApiProviderImpl$legacydata_release",
        "providesHmsApiProviderImpl",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
        "providesHmsApiProviderImpl$legacydata_release",
        "providesHotelGuideRepository",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;",
        "providesHotelGuideRepository$legacydata_release",
        "providesHotelInfoRepository",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;",
        "providesHotelInfoRepository$legacydata_release",
        "providesIntentProviderImpl",
        "Lcom/hilton/mobile/legacymodule/shimpl/provider/IntentProviderImpl;",
        "providesIntentProviderImpl$legacydata_release",
        "providesLoginManager",
        "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
        "providesLoginManager$legacydata_release",
        "providesLookupAlertsRepository",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;",
        "providesLookupAlertsRepository$legacydata_release",
        "providesLookupCountriesRepository",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;",
        "providesLookupCountriesRepository$legacydata_release",
        "providesRecentSearchRepository",
        "Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;",
        "providesRecentSearchRepository$legacydata_release",
        "providesUdfStore",
        "Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;",
        "providesUdfStore$legacydata_release",
        "legacydata_release"
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
.method public final providesAccountSummaryRepository$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getAccountSummaryRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/AccountSummaryRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.repository.accountsummary.AccountSummaryRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/accountsummary/AccountSummaryRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesChromeTabSpannableUtil$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getChromeTabSpannableUtil()Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabSpannableUtil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.util.span.ChromeTabSpannableUtilImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/util/span/ChromeTabSpannableUtilImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesChromeTabUtil$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getChromeTabUtil()Lcom/hilton/mobile/legacymodule/common/shimpl/ChromeTabUtil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.util.chrometab.ChromeTabUtilImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/util/chrometab/ChromeTabUtilImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesContextualImageService$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getContextualImageService()Lcom/hilton/mobile/legacymodule/common/shimpl/ContextualImageService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.webservice.hms.ContextualImageServiceImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesFavoriteHotelHeartController$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getFavoriteHotelHeartController()Lcom/hilton/mobile/legacymodule/common/shimpl/FavoriteHotelHeartController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.controller.FavoriteHotelHeartControllerImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/controller/FavoriteHotelHeartControllerImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesFavoritesEventBus$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getFavoritesEventBus()Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesEventBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.bus.FavoritesEventBusImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/bus/FavoritesEventBusImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesFavoritesRepository$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getFavoritesRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/FavoritesRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.repository.favorites.FavoritesRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/favorites/FavoritesRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHiltonApiProviderImpl$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getHiltonApiProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.retrofit.hilton.HiltonApiProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHmsApiProviderImpl$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getHmsApiProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.retrofit.hms.HmsApiProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHotelGuideRepository$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getHotelGuideRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/HotelGuideRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.repository.hotelguide.HotelGuideRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelguide/HotelGuideRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesHotelInfoRepository$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getHotelInfoRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/HotelInfoRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.repository.hotelinfo.HotelInfoRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/hotelinfo/HotelInfoRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesIntentProviderImpl$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/provider/IntentProviderImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getIntentProvider()Lcom/hilton/mobile/legacymodule/common/shimpl/IntentProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.provider.IntentProviderImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/provider/IntentProviderImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesLoginManager$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getLoginManager()Lcom/hilton/mobile/legacymodule/common/shimpl/LoginManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.manager.LoginManagerImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesLookupAlertsRepository$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getLookupAlertsRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/LookupAlertsRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.repository.lookupalerts.LookupAlertsRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupalerts/LookupAlertsRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesLookupCountriesRepository$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getLookupCountriesRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/LookupCountriesRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.repository.lookupcountries.LookupCountriesRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/lookupcountries/LookupCountriesRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesRecentSearchRepository$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getRecentSearchRepository()Lcom/hilton/mobile/legacymodule/common/shimpl/RecentSearchRepository;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.repository.recentsearch.RecentSearchRepositoryImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/repository/recentsearch/RecentSearchRepositoryImpl;

    .line 16
    .line 17
    return-object p1
.end method

.method public final providesUdfStore$legacydata_release(Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;)Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;
    .locals 1

    .line 1
    const-string v0, "shImplComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->getUdfStore()Lcom/hilton/mobile/legacymodule/common/shimpl/Store;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.hilton.mobile.legacymodule.shimpl.udf.StoreImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/mobile/legacymodule/shimpl/udf/StoreImpl;

    .line 16
    .line 17
    return-object p1
.end method
