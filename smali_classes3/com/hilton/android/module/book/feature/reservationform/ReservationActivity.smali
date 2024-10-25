.class public Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;
.super Lfq/a;
.source "ReservationActivity.java"

# interfaces
.implements Lyq/h2;
.implements Lcom/hilton/android/module/book/feature/reservationform/k$a;
.implements Lcom/mobileforming/module/common/interfaces/FavoriteHotelResolvedCallback;
.implements Lzd0/a;
.implements Lzd0/m;
.implements Lee0/d;
.implements Lme0/a;
.implements Lpq/c;


# static fields
.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/Double;


# instance fields
.field A:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

.field B:Lcom/mobileforming/module/common/shimpl/IntentProvider;

.field C:Lcom/mobileforming/module/common/shimpl/Store;

.field D:Lzp/a;

.field E:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

.field F:Landroidx/databinding/ViewDataBinding;

.field G:Lhq/r1;

.field private H:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

.field private I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

.field private J:Landroid/content/Intent;

.field private K:Lpq/b;

.field private final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lne0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/Menu;

.field private q:I

.field private r:Z

.field private s:Lhq/y;

.field public t:Lcom/hilton/android/module/book/feature/reservationform/a;

.field public u:Liq/b;

.field v:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

.field w:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field x:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

.field y:Liq/a;

.field z:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->M:Ljava/lang/Double;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->q:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method

.method private synthetic A3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic B3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->H:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->q3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Problem getting countries address data:"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic D3(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->p:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lne0/q;->m(Landroid/view/Menu;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic E3(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/reservationform/a;->g1()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/reservationform/a;->g1()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic F3(Lcom/mobileforming/module/common/udf/StoreState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lde0/a;->a(Lcom/mobileforming/module/common/udf/StoreState;)Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->q:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->q:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->y3(Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static synthetic G3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "store relay error"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic H3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra-no-longer-using-adjoining-rooms"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private J3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "setupHeartController called: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 29
    .line 30
    iget-object v0, v0, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->E:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v7, "Find Hotel : Reservation Form"

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-interface/range {v1 .. v7}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->E:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setFavoriteHotelResolvedCallback(Lcom/mobileforming/module/common/interfaces/FavoriteHotelResolvedCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->z:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;->getRelay()Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lyq/s0;

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lyq/s0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lud0/a;->c:Lud0/a;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "setupHeartController: name or ctyhocn was null"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private L3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->u:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->I0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCurrency()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v4, v5}, Lkq/f;->a(Lcom/mobileforming/module/common/model/hilton/response/AddOn;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    const-string v2, "|"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/text/g;->A0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->i0(Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz p1, :cond_2

    .line 142
    .line 143
    const-string p1, "FavoriteHotel"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string p1, ""

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->u:Liq/b;

    .line 152
    .line 153
    invoke-interface {p1}, Liq/b;->a()Liq/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-class v1, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, Liq/a;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static synthetic g3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->B3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Lcom/mobileforming/module/common/udf/StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->F3(Lcom/mobileforming/module/common/udf/StoreState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->H3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->z3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->G3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->D3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->C3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o3(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->E3(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->w3()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    neg-int v2, v2

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    .line 20
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 26
    .line 27
    iget-object v1, v1, Lhq/y;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private q3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->r3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/reservationform/a;->l2(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lhq/y;->h(Lcom/hilton/android/module/book/feature/reservationform/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p2, "PENDING_ACTIVITY_RESULT"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    aget p2, p1, p2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aget p1, p1, v0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 47
    .line 48
    const-string v1, "PENDING_RESULT_DATA_WAS_NULL"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 60
    .line 61
    :goto_1
    invoke-direct {p0, p2, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->x3(IILandroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private r3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/feature/reservationform/d;
    .locals 9

    .line 1
    new-instance v8, Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ReservationDetails"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "confirmationNumber"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "user_is_editing_confirmed_reservation"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "extra-booking-offers"

    .line 49
    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "reservation-flow-type"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move-object v0, v8

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/hilton/android/module/book/feature/reservationform/d;-><init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZZI)V

    .line 68
    .line 69
    .line 70
    return-object v8
.end method

.method private s3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/feature/reservationform/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ReservationDetails"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "confirmationNumber"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "extra-booking-offers"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "reservation-flow-type"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/hilton/android/module/book/feature/reservationform/f;-><init>(Lyq/h2;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v7
.end method

.method public static t3(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;ZLcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "Z",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            "I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setRateIds(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSearchRequestParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCurrencyCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCurrency(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class p3, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "extra-booking-offers"

    .line 30
    .line 31
    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "reservation-flow-type"

    .line 35
    .line 36
    invoke-virtual {p1, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, p0

    .line 45
    :goto_0
    const-string p4, "user_is_editing_confirmed_reservation"

    .line 46
    .line 47
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p3, "ReservationDetails"

    .line 51
    .line 52
    invoke-static {p6}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    if-eqz p6, :cond_1

    .line 60
    .line 61
    invoke-static {p6, v0}, Lfr/h;->b(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "confirmationNumber"

    .line 65
    .line 66
    iget-object p4, p6, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p3, p6, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p3}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_1

    .line 78
    .line 79
    invoke-static {p2}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_1

    .line 84
    .line 85
    iget-object p3, p6, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    :goto_1
    if-ge p0, p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p5, p6, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 118
    .line 119
    iget-wide v1, p5, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->GnrNumber:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    iput-object p5, p4, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GnrNumber:Ljava/lang/String;

    .line 126
    .line 127
    add-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0, p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setRoomRateSelections(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    if-eqz p6, :cond_2

    .line 134
    .line 135
    iget-object p0, p6, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p2, p6, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentId(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const-string p0, "reservation_info_map"

    .line 153
    .line 154
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public static u3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;ZLjava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ILjava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
            "I",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSearchRequestParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCurrency(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setRateIds(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p9, p4, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    invoke-static {p7, v0}, Lfr/h;->b(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V

    .line 41
    .line 42
    .line 43
    iget-object p6, p7, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p3, p7, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p3}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p9, p7, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    check-cast p9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 64
    .line 65
    iget-wide v1, p9, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->GnrNumber:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p9

    .line 71
    iput-object p9, p3, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GnrNumber:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    if-eqz p7, :cond_1

    .line 74
    .line 75
    iget-object p3, p7, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p9, p7, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->PaymentId:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p9

    .line 89
    invoke-virtual {p3, p9}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentId(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setRoomRateSelections(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-class p3, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;

    .line 101
    .line 102
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "reservation_info_map"

    .line 106
    .line 107
    invoke-static {v0}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p0, "extra-booking-offers"

    .line 115
    .line 116
    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    if-eqz p7, :cond_2

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    :cond_2
    const-string p0, "user_is_editing_confirmed_reservation"

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p0, "ReservationDetails"

    .line 128
    .line 129
    invoke-static {p7}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p0, "confirmationNumber"

    .line 137
    .line 138
    invoke-virtual {p1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p0, "reservation-flow-type"

    .line 142
    .line 143
    invoke-virtual {p1, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method private v3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->A:Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LookupCountriesRepository;->getCache()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lyq/l0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lyq/l0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lyq/m0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lyq/m0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lyq/n0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lyq/n0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private w3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private x3(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/a;->d2(IILandroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x69

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->Z()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->u:Liq/b;

    .line 27
    .line 28
    invoke-interface {p1}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v3}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->F(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->y:Liq/a;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Liq/a;->c(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 41
    .line 42
    new-instance p2, Lee0/i;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->v:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportPhoneNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3, v1}, Lee0/i;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v3

    .line 57
    :cond_1
    const/16 v0, 0x6c

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    if-ne p2, v2, :cond_2

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 70
    .line 71
    const-string p3, "extra-google-pay-redirect-result"

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->O(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    return v1
.end method

.method private y3(Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->r:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/common/udf/persistentui/PersistentUiStates;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->r:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->r:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic z3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->y:Liq/a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->u:Liq/b;

    .line 7
    .line 8
    invoke-interface {p2}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Liq/a;->a(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->d0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B1(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->x:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;->launchUrl(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->R(Landroidx/fragment/app/DialogFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lzc0/m;->sca_dialog_info:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lzc0/m;->sca_almost_there:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lzc0/m;->got_it:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lyq/r0;

    .line 26
    .line 27
    invoke-direct {v8, p0}, Lyq/r0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lrf0/o;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrf0/o;->D(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->u:Liq/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Liq/b;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x15b5

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public F1()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    return-object p0
.end method

.method public G1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of p1, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    sget v0, Lyp/k;->connectivity_error_alert_dialog_message:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lyp/k;->connectivity_error_alert_dialog_title:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->V(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public G2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->N1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H0()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->F:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()Lhq/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public I3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "reinitializeHeartController called: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->E:Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 31
    .line 32
    iget-object v0, v0, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v8, "Find Hotel : Reservation Form"

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-interface/range {v2 .. v8}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    sget-object p1, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "reinitializeHeartController: name or ctyhocn was null"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public J(ILcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lpq/a;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->totalAmountAfterTaxMinor:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCurrency()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v0, "US"

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->digital:Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;

    .line 61
    .line 62
    invoke-static {v1, v2, v0, p2}, Lpq/b;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/ShopPaymentDigital;)Lpq/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->K:Lpq/b;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lpq/b;->S1(Lpq/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->K:Lpq/b;

    .line 96
    .line 97
    const-string v0, "GooglePayFragmentId"

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->n()Landroidx/fragment/app/FragmentTransaction;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method protected K3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->C:Lcom/mobileforming/module/common/shimpl/Store;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/Store;->getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyq/t0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lyq/t0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyq/u0;

    .line 13
    .line 14
    invoke-direct {v2}, Lyq/u0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "speedbump"

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 39
    .line 40
    instance-of v1, p1, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->v3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 58
    .line 59
    iget-object v1, v1, Lhq/y;->h:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lhq/q2;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/q2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->F:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 68
    .line 69
    check-cast v1, Lcom/hilton/android/module/book/feature/reservationform/d;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lhq/q2;->j(Lcom/hilton/android/module/book/feature/reservationform/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->C3(Lpq/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcom/hilton/android/module/book/feature/reservationform/a;->j:Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I3(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    const/4 v2, 0x2

    .line 136
    if-ne p1, v2, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->I1()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->containsAtLeastOnePointsAndMoney(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Lcom/hilton/android/module/book/feature/reservationform/k;->O1(Z)Lcom/hilton/android/module/book/feature/reservationform/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 167
    .line 168
    iget-object v2, v2, Lhq/y;->h:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v3, p1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 212
    .line 213
    iget-object v1, v1, Lhq/y;->h:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-static {p1, v1, v0}, Lhq/s2;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/s2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->F:Landroidx/databinding/ViewDataBinding;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 222
    .line 223
    check-cast v0, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lhq/s2;->j(Lcom/hilton/android/module/book/feature/reservationform/f;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/view/AddressBoundView;->setFormType(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->H:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/view/AddressBoundView;->setData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lhq/s2;->b:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/view/AddressBoundView;->setHideTypeFields(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lhq/s2;->c:Lcom/mobileforming/module/common/view/AddressBoundView;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->H:Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/view/AddressBoundView;->setData(Lcom/mobileforming/module/common/model/hilton/response/LookupCountryResponse;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lhq/s2;->J:Lhq/r1;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->G:Lhq/r1;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->U4()Loq/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p1, v1}, Lhq/r1;->h(Loq/b;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->V5()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/hilton/android/module/book/feature/reservationform/a;->C3(Lpq/c;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L3(Z)V

    .line 271
    .line 272
    .line 273
    :cond_5
    :goto_0
    return-void
.end method

.method public N2(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v10, 0x0

    .line 24
    sget v1, Lyp/k;->ok_button:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move-object/from16 v17, p3

    .line 39
    .line 40
    invoke-virtual/range {v9 .. v17}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->l2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->F:Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    instance-of v1, v0, Lhq/s2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhq/s2;

    .line 8
    .line 9
    iget-object v1, v0, Lhq/s2;->e:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lhq/s2;->e:Landroid/widget/Button;

    .line 16
    .line 17
    sget v1, Lyp/d;->res_form_button_default:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCreditCardFirstName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setCreditCardLastName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->Z()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 10
    .line 11
    return-object v0
.end method

.method public f2()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ldd0/v0;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lyp/k;->title_status_code_uh_oh:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget v2, Lyp/k;->dialog_choose_new_rooms:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v8, Lyq/q0;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lyq/q0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getScreenToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y;->i:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->L3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 7

    .line 1
    const/16 v0, 0x2d2

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->POSITIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->v:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getResGlobalSupportPhoneNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/ui/DialogCallbackEvent;->NEGATIVE:Lcom/mobileforming/module/common/ui/DialogCallbackEvent;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->B:Lcom/mobileforming/module/common/shimpl/IntentProvider;

    .line 32
    .line 33
    sget p1, Lzc0/m;->sca_fail_alt_location_link:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->v:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getGlobalSupportNumberWebsite()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v6, "ReservationActivity"

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/IntentProvider;->createWebViewActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public j1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public l1(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->x()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lcom/mobileforming/module/common/ui/DialogManager2;->H(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n2()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/y;->i:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const v0, 0x92a25

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GooglePayFragmentId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpq/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lpq/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-object p3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "PENDING_RESULT_DATA_WAS_NULL"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_1
    filled-new-array {p1, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v2, "PENDING_ACTIVITY_RESULT"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->x3(IILandroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "speedbump"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->D:Lzp/a;

    .line 22
    .line 23
    sget-object v2, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->M:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "g-mobpmtback"

    .line 30
    .line 31
    invoke-interface {v0, v4, v2, v3}, Lzp/a;->a(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 54
    .line 55
    check-cast v0, Lcom/hilton/android/module/book/feature/reservationform/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/f;->Y5()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/a;->l2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyp/h;->activity_reservation:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhq/y;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 13
    .line 14
    new-instance v0, Lzd0/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzd0/b;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->setToolbarManager(Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "saved-text-obscured-state"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbarManager()Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->setUpBaseToolbar()V

    .line 39
    .line 40
    .line 41
    const-string v0, "reservation_info_map"

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    check-cast v0, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->J3(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->I:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->v3(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->p3()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lne0/l0;->d(Landroidx/appcompat/app/AppCompatActivity;)Lio/reactivex/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->o:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lyq/o0;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lyq/o0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->K3()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->D:Lzp/a;

    .line 134
    .line 135
    sget-object v0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->M:Ljava/lang/Double;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-string v2, "g-mobile-paymentpageload"

    .line 142
    .line 143
    invoke-interface {p1, v2, v0, v1}, Lzp/a;->a(Ljava/lang/String;D)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyp/i;->reservation_form:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->p:Landroid/view/Menu;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->n:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Lyq/p0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lyq/p0;-><init>(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->K:Lpq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->K:Lpq/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->F:Landroidx/databinding/ViewDataBinding;

    .line 31
    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lyp/g;->action_call:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->u:Liq/b;

    .line 10
    .line 11
    invoke-interface {v0}, Liq/b;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->y:Liq/a;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Liq/a;->v(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "android.intent.action.DIAL"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "tel:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/reservationform/a;->t1()Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->c0(Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->s:Lhq/y;

    .line 5
    .line 6
    iget-object v0, v0, Lhq/y;->g:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->w:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "GooglePayFragmentId"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hilton/android/module/book/feature/reservationform/a;->q:Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePayEnabled()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/reservationform/a;->v3()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onResumeToolbarManager()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/z1;->a(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lne0/a;->a(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->t:Lcom/hilton/android/module/book/feature/reservationform/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/book/feature/reservationform/a;->r3(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbarManager()Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getToolbarManager()Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->m(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lne0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationActivity;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
