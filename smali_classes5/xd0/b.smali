.class public final Lxd0/b;
.super Ljava/lang/Object;
.source "ContractProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007J\u0008\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001b\u001a\u00020\u001aH\u0007J\u0008\u0010\u001d\u001a\u00020\u001cH\u0007J\u0008\u0010\u001f\u001a\u00020\u001eH\u0007J\u0008\u0010!\u001a\u00020 H\u0007J\u0008\u0010#\u001a\u00020\"H\u0007J\u0008\u0010%\u001a\u00020$H\u0007R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lxd0/b;",
        "",
        "Lxd0/a;",
        "c",
        "Lcom/mobileforming/module/common/shimpl/LoginManager;",
        "m",
        "Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;",
        "h",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "i",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "k",
        "Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;",
        "j",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "a",
        "Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;",
        "q",
        "Lcom/mobileforming/module/common/shimpl/ContextualImageService;",
        "d",
        "Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;",
        "e",
        "Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;",
        "f",
        "Lcom/mobileforming/module/common/shimpl/FavoritesRepository;",
        "g",
        "Lcom/mobileforming/module/common/shimpl/IntentProvider;",
        "l",
        "Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;",
        "b",
        "Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;",
        "p",
        "Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;",
        "n",
        "Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;",
        "o",
        "Lcom/mobileforming/module/common/shimpl/Store;",
        "r",
        "Lxd0/a;",
        "getComponent",
        "()Lxd0/a;",
        "component",
        "<init>",
        "(Lxd0/a;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxd0/a;


# direct methods
.method public constructor <init>(Lxd0/a;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxd0/b;->a:Lxd0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getChromeTabUtil()Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lxd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/mobileforming/module/common/shimpl/ContextualImageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getContextualImageService()Lcom/mobileforming/module/common/shimpl/ContextualImageService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getFavoriteHotelHeartController()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getFavoritesEventBus()Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getFavoritesRepository()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getHiltonApiProvider()Lcom/mobileforming/module/common/shimpl/HiltonApiProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getHotelGuideRepository()Lcom/mobileforming/module/common/shimpl/HotelGuideRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getHotelInfoRepository()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lcom/mobileforming/module/common/shimpl/IntentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getIntentProvider()Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lcom/mobileforming/module/common/shimpl/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getLoginManager()Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getLookupAlertsRepository()Lcom/mobileforming/module/common/shimpl/LookupAlertsRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getLookupCountriesRepository()Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getChromeTabSpannableUtil()Lcom/mobileforming/module/common/shimpl/ChromeTabSpannableUtil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getRecentSearchRepository()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Lcom/mobileforming/module/common/shimpl/Store;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0/b;->a:Lxd0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd0/a;->getUdfStore()Lcom/mobileforming/module/common/shimpl/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
