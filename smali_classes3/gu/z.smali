.class public Lgu/z;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "BookAgainFragment.java"

# interfaces
.implements Lcom/mobileforming/module/common/interfaces/FavoriteHotelResolvedCallback;
.implements Lzd0/p;
.implements Lzd0/m;


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

.field private c:Ljava/lang/String;

.field private d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

.field private i:Z

.field private j:Z

.field private k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Ljava/text/DateFormat;

.field private o:Leu/e1;

.field p:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

.field q:Lyt/k;

.field r:Lfu/d;

.field s:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field t:Lfu/c;

.field u:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field v:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgu/z;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgu/z;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

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
    iput-object v0, p0, Lgu/z;->k:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgu/z;->l:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgu/z;->m:Z

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "d MMM yyyy"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 28
    .line 29
    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgu/z;->f:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgu/z;->g:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lgu/z;->o:Leu/e1;

    .line 38
    .line 39
    iget-object v1, v1, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultAge()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->setAdultAge(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lgu/z;->o:Leu/e1;

    .line 63
    .line 64
    iget-object v1, v1, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->setSpinnerFromRooms(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static synthetic B2(Lgu/z;Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgu/z;->s3(Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgu/z;->V2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgu/z;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lzc0/m;->global_dialog_are_you_sure_you_want_to_cancel_changes:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->u(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic C2(Lgu/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->k3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu/z;->q:Lyt/k;

    .line 5
    .line 6
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 17
    .line 18
    sget-object v3, Lgu/z;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lyt/k;->w(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgu/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgu/d;-><init>(Lgu/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgu/e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgu/e;-><init>(Lgu/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic D2(Lgu/z;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->j3(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu/z;->q:Lyt/k;

    .line 5
    .line 6
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 17
    .line 18
    sget-object v3, Lgu/z;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lyt/k;->w(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Ljava/lang/String;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgu/f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgu/f;-><init>(Lgu/z;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgu/g;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgu/g;-><init>(Lgu/z;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic E2(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgu/z;->n3(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E3()V
    .locals 3

    .line 1
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcu/c;->a()Lxd0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxd0/a;->getFavoriteHotelHeartController()Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgu/x;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lgu/x;-><init>(Lgu/z;Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgu/z;->p:Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/FavoritesEventBus;->getRelay()Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lgu/y;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgu/y;-><init>(Lgu/z;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic F2(Lgu/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->v3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 4
    .line 5
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultAge()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->setAdultAge(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultsOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 23
    .line 24
    iget-object v0, v0, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 30
    .line 31
    iget-object v0, v0, Leu/e1;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lut/j;->adults_only_info:I

    .line 34
    .line 35
    iget-object v2, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultAge()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 57
    .line 58
    iget-object v0, v0, Leu/e1;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic G2(Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgu/z;->o3(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G3(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Error parsing data"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 27
    .line 28
    iget-object v0, v0, Leu/e1;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 38
    .line 39
    iget-object v0, v0, Leu/e1;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p1}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 49
    .line 50
    iget-object v0, v0, Leu/e1;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 60
    .line 61
    iget-object v0, v0, Leu/e1;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Lne0/n;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static synthetic H2(Lgu/z;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->p3(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->h:Landroid/widget/Button;

    .line 4
    .line 5
    new-instance v1, Lgu/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgu/b;-><init>(Lgu/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic I2(Lgu/z;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->z3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I3(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p2}, Lne0/o;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "Error parsing data"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lgu/z;->o:Leu/e1;

    .line 27
    .line 28
    iget-object p2, p2, Leu/e1;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, Lne0/n;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lgu/z;->o:Leu/e1;

    .line 38
    .line 39
    iget-object p2, p2, Leu/e1;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p1}, Lne0/n;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lgu/z;->o:Leu/e1;

    .line 49
    .line 50
    iget-object p2, p2, Leu/e1;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p1}, Lne0/n;->e(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lgu/z;->o:Leu/e1;

    .line 60
    .line 61
    iget-object p2, p2, Leu/e1;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Lne0/n;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static synthetic J2(Ljava/lang/String;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgu/z;->l3(Ljava/lang/String;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->u:Landroid/widget/CheckBox;

    .line 4
    .line 5
    new-instance v1, Lgu/w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lgu/w;-><init>(Lgu/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RewardConfirmationId:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    :goto_0
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 67
    .line 68
    iget-object v0, v0, Leu/e1;->u:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 79
    .line 80
    iget-object v0, v0, Leu/e1;->u:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lgu/z;->j:Z

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->n:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setHotelInfo(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 11
    .line 12
    iget-object v0, v0, Leu/e1;->n:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lgu/z;->u:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->setIsGuestView(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lgu/z;->E3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic L2(Lgu/z;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->q3(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L3(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lne0/n;->x(Ljava/util/Date;Ljava/util/Date;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lgu/z;->o:Leu/e1;

    .line 6
    .line 7
    iget-object p2, p2, Leu/e1;->o:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lut/i;->calendar_nights:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;->getProgramAccountId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lgu/z;->m:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbRateEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setSmbMember(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setIsBusinessProfileEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 57
    .line 58
    iget-object v0, v0, Leu/e1;->r:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 59
    .line 60
    new-instance v1, Lgu/c;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lgu/c;-><init>(Lgu/z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic N2(Lgu/z;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->i3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgu/z;->G3(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgu/z;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lgu/z;->I3(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lgu/z;->L3(Ljava/util/Date;Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lgu/z;->o:Leu/e1;

    .line 27
    .line 28
    iget-object v2, v2, Leu/e1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v3, Lgu/s;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lgu/s;-><init>(Lgu/z;Ljava/util/Date;Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic O2(Lgu/z;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->g3(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgu/z;->K3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgu/z;->N3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgu/z;->J3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lgu/z;->M3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgu/z;->H3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgu/z;->F3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic P2(Lgu/z;Ljava/util/Date;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgu/z;->x3(Ljava/util/Date;Ljava/util/Date;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P3()V
    .locals 10

    .line 1
    sget v0, Lzc0/m;->diamond_reservation_message_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget v0, Lzc0/m;->diamond_reservation_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v0, Lzc0/m;->diamond_reservation_positive_button:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget v0, Lut/j;->dismiss:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    new-instance v9, Lgu/q;

    .line 33
    .line 34
    invoke-direct {v9, p0}, Lgu/q;-><init>(Lgu/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->N(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Q3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgu/z;->r:Lfu/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    iget-object v2, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lgu/z;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v6, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultsOnly()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget v11, p0, Lgu/z;->e:I

    .line 22
    .line 23
    invoke-interface/range {v0 .. v11}, Lfu/d;->u(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private R3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLocation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 13
    .line 14
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLatitude(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 26
    .line 27
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setLongitude(F)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "search-params"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "reservation-flow-type"

    .line 55
    .line 56
    iget v2, p0, Lgu/z;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "extra-ctyhocn"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-string p1, "book_again_not_available"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->H4(Landroid/os/Bundle;)Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic S2(Lgu/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->u3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgu/z;->r:Lfu/d;

    .line 2
    .line 3
    iget-object v1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 4
    .line 5
    iget-object v4, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 6
    .line 7
    iget-object v2, v4, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v5, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultsOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v6, p0, Lgu/z;->e:I

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Lfu/d;->l(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgu/z;->j:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private W2(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getMultiPropAvail()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getMultiPropAvail()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getAvailabilityStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method private X2(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getMultiPropAvail()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getMultiPropAvail()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getStatusCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    return v1
.end method

.method private Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgu/z;->s:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheStale()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lgu/t;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lgu/t;-><init>(Lgu/z;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lgu/u;

    .line 21
    .line 22
    invoke-direct {v2}, Lgu/u;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Z2(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/z;->r:Lfu/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lfu/d;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->b(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "BookAgain"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->L(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "FavoriteHotel"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->N0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private a3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;->getMultiPropAvailResult()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;->getMultiPropAvailResult()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgu/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgu/h;-><init>(Lgu/z;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/s;->x0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getMultiPropAvail()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getMultiPropAvail()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lgu/i;

    .line 41
    .line 42
    invoke-direct {v0}, Lgu/i;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/collections/s;->f0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private static synthetic b3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Lgu/z;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Error at mAccountSummaryRepository.getPersonalInformationCacheStale(). Are you logged in?"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic c3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getCTYHOCN()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;->getCTYHOCN()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private static synthetic d3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;->DIAMOND48:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopSpecialRateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;->getRequestedRate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic e3(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lne0/q;->m(Landroid/view/Menu;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgu/z;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic g3(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 9
    .line 10
    invoke-direct {p0}, Lgu/z;->O3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic h3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgu/z;->w:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Error response for hotel info:"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lgu/z;->O3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic i3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lgu/z;->a3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lgu/z;->P3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lgu/z;->S3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgu/z;->b3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j3(Ltf0/c;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lut/j;->availability_unknown_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic k3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgu/p;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgu/p;-><init>(Lgu/z;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l2(Lgu/z;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgu/z;->y3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l3(Ljava/lang/String;Ltf0/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;->getMultiPropAvailResult()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;->getMultiPropAvailResult()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lgu/z;->W2(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;->getMultiPropAvailResult()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lgu/z;->X2(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, ""

    .line 47
    .line 48
    move v2, v0

    .line 49
    :goto_0
    iget-object v3, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-le v3, v4, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lgu/z;->a3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lgu/z;->P3()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string v3, "AVAILABLE"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    const-string v3, "STANDARD_RATE_AVAILABLE"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const-string v3, "NOT_AVAILABLE"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    const/16 v5, 0x7d1

    .line 100
    .line 101
    if-ne v2, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lut/j;->error_max_occupancy_exceeded:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const/16 v3, 0x6cc

    .line 125
    .line 126
    if-ne v2, v3, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, v4}, Lgu/z;->R3(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    const-string v3, "NOT_BOOKABLE"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const/16 v3, 0x7d4

    .line 142
    .line 143
    if-ne v2, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v1, Lut/j;->arrival_date_in_past_dialog:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lgu/z;->R3(Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_6
    sget v1, Lut/j;->availability_unknown_message:I

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_7

    .line 192
    .line 193
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 202
    .line 203
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$Error;->ErrorMessage:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v2, Lut/f;->snackbar_max_length:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_8

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-static {p0, p1}, Lne0/v;->t(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance p1, Lgu/o;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Lgu/o;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    :goto_1
    iget-object p1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-le p1, v4, :cond_a

    .line 246
    .line 247
    iget-object v5, p0, Lgu/z;->r:Lfu/d;

    .line 248
    .line 249
    iget-object v6, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 250
    .line 251
    iget-object v7, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultsOnly()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget v11, p0, Lgu/z;->e:I

    .line 260
    .line 261
    invoke-interface/range {v5 .. v11}, Lfu/d;->l(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array v0, v0, [Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    iget-object v1, p0, Lgu/z;->r:Lfu/d;

    .line 272
    .line 273
    iget-object v2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 274
    .line 275
    iget-object v3, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultsOnly()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    iget v12, p0, Lgu/z;->e:I

    .line 290
    .line 291
    invoke-interface/range {v1 .. v12}, Lfu/d;->u(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-array v0, v0, [Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-void
.end method

.method private static synthetic n3(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;Ltf0/c;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic o2(Lgu/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->r3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o3(Ltf0/c;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lut/j;->special_rate_code_incorrect:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p2(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgu/z;->e3(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p3(Ltf0/c;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lut/j;->availability_unknown_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q2(Lgu/z;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->h3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q3(Ltf0/c;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lut/j;->availability_unknown_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic r2(Lgu/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->f3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lgu/z;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error running multiprop availability request"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "047"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lgu/j;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lgu/j;-><init>(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p1, "35"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const-string p1, "22"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lgu/m;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lgu/m;-><init>(Lgu/z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    new-instance p1, Lgu/k;

    .line 82
    .line 83
    invoke-direct {p1}, Lgu/k;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Lgu/n;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lgu/n;-><init>(Lgu/z;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public static synthetic s2(Lgu/z;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->m3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s3(Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;Ltf0/c;)V
    .locals 7

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 3
    .line 4
    iget-object p2, p0, Lgu/z;->o:Leu/e1;

    .line 5
    .line 6
    iget-object p2, p2, Leu/e1;->n:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p2, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p2, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v6, "My Stays : Book Again"

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/mobileforming/module/common/shimpl/FavoriteHotelHeartController;->setUp(Lcom/mobileforming/module/common/base/RootActivity;Lcom/mobileforming/module/common/view/FavoriteHeart;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic t2(Lgu/z;Landroidx/core/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->t3(Landroidx/core/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t3(Landroidx/core/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 28
    .line 29
    iget-object v0, v0, Leu/e1;->n:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;->getBinding()Ldd0/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Ldd0/v0;->b:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic u3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 4
    .line 5
    iget-object v0, v0, Leu/e1;->u:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setHHonorsPointsEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lut/j;->fragment_hotel_search_points_enabled_same_date_alert_text:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->G(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lgu/z;->o:Leu/e1;

    .line 56
    .line 57
    iget-object p1, p1, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->getRequestedRooms()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lgu/z;->i:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lgu/z;->D3()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-le p1, v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lgu/z;->C3()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0}, Lgu/z;->Q3()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public static synthetic v2(Lgu/z;Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->c3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResult;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgu/z;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lgu/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgu/z;->w3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/hilton/android/module/shop/feature/specialratecode/SpecialRateCodeActivity;->k3(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x2(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lgu/z;->d3(Lcom/mobileforming/module/common/model/hilton/response/MultiPropAvailResponse$MultiPropAvail;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic x3(Ljava/util/Date;Ljava/util/Date;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/hilton/android/module/shop/feature/calendar/CalendarActivity;

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "calendar_fragment_arrival_date"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "calendar_fragment_departure_date"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "calendar_fragment_selection_mode"

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "extra_hide_dateless"

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic y3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgu/z;->o:Leu/e1;

    .line 21
    .line 22
    iget-object p1, p1, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 23
    .line 24
    iget-object p2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->setSpinnerFromRooms(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lgu/z;->Q3()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private z3(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ldv/d;->a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->reservationClientAccount:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/ReservationClientAccount;->getClientId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setProgramAccountId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public P0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/z;->k:Landroidx/lifecycle/MutableLiveData;

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

.method public U2()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->q:Landroid/widget/ScrollView;

    .line 4
    .line 5
    return-object v0
.end method

.method public c1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->n:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/z;->t:Lfu/c;

    .line 2
    .line 3
    const-class v1, Lgu/z;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgu/z;->Z2(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lfu/c;->pageViewed(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n2()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p2, v1, :cond_2

    .line 14
    .line 15
    const-string p1, "search-params"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 26
    .line 27
    iput-object p1, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 28
    .line 29
    iput-boolean v2, p0, Lgu/z;->j:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lgu/z;->m:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "calendar_fragment_result_arrival_date"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lgu/z;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setArrivalDate(Ljava/util/Date;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "calendar_fragment_result_departure_date"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lgu/z;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setDepartureDate(Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lgu/z;->j:Z

    .line 93
    .line 94
    invoke-direct {p0}, Lgu/z;->N3()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcu/g;->c()Lcu/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lcu/c;->C2(Lgu/z;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgu/z;->r:Lfu/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lfu/d;->s(Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lgu/z;->e:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lgu/z;->i:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "populate-special-rates-from-account"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lgu/z;->Y2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgu/z;->r:Lfu/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lfu/d;->s(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu/z;->B3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method protected onFragmentCreateOptionsMenu(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgu/z;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lut/h;->base_overflow:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgu/z;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lgu/v;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lgu/v;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 4

    .line 1
    sget v0, Lut/g;->fragment_update_reservation_book_again:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmenOverlayToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leu/e1;

    .line 8
    .line 9
    iput-object p1, p0, Lgu/z;->o:Leu/e1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lut/d;->gradient_top_black_to_bottom_trans:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lgu/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lgu/a;-><init>(Lgu/z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lzd0/q;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lzd0/q;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const-string p1, "saved-text-obscured-state"

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p3, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-boolean p3, p0, Lgu/z;->l:Z

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_11

    .line 82
    .line 83
    iget-object p3, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 84
    .line 85
    if-nez p3, :cond_3

    .line 86
    .line 87
    const-string p3, "search-params"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p3, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 103
    .line 104
    invoke-direct {p3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object p3, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 108
    .line 109
    :cond_3
    const-string p3, "reservation-flow-type"

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lgu/z;->e:I

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq p3, v1, :cond_7

    .line 120
    .line 121
    if-eq p3, v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq p3, v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    if-eq p3, v0, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-direct {p0}, Lgu/z;->A3()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iput-boolean v1, p0, Lgu/z;->i:Z

    .line 135
    .line 136
    sget p3, Lut/j;->update_reservation:I

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lgu/z;->o:Leu/e1;

    .line 142
    .line 143
    iget-object p3, p3, Leu/e1;->t:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lgu/z;->A3()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget p3, Lut/j;->book_again:I

    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lgu/z;->A3()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-direct {p0}, Lgu/z;->Y2()V

    .line 162
    .line 163
    .line 164
    :goto_2
    const-string p3, "HotelInfo"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 171
    .line 172
    iput-object p3, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 173
    .line 174
    const-string p3, "ReservationDetails"

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p3}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 185
    .line 186
    iput-object p3, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 187
    .line 188
    if-eqz p3, :cond_c

    .line 189
    .line 190
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_8

    .line 197
    .line 198
    iget-object p3, p0, Lgu/z;->h:Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 199
    .line 200
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CorporateId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setCorporateAccountId(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p3, p0, Lgu/z;->f:Ljava/lang/String;

    .line 208
    .line 209
    if-nez p3, :cond_9

    .line 210
    .line 211
    iget-object p3, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 212
    .line 213
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ArrivalDate:Ljava/lang/String;

    .line 214
    .line 215
    :cond_9
    iput-object p3, p0, Lgu/z;->f:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p3, p0, Lgu/z;->g:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p3, :cond_a

    .line 220
    .line 221
    iget-object p3, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 222
    .line 223
    iget-object p3, p3, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->DepartureDate:Ljava/lang/String;

    .line 224
    .line 225
    :cond_a
    iput-object p3, p0, Lgu/z;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p3, p0, Lgu/z;->o:Leu/e1;

    .line 228
    .line 229
    iget-object p3, p3, Leu/e1;->p:Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;

    .line 230
    .line 231
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->RoomBookedDetails:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultAge()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAdultsOnly()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/hilton/android/module/shop/view/RequestRoomConfigurationView;->u(Ljava/util/List;Lcom/mobileforming/module/common/ui/DialogManager2;IZ)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lgu/z;->o:Leu/e1;

    .line 255
    .line 256
    iget-object p3, p3, Leu/e1;->t:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 257
    .line 258
    iget-object v0, p0, Lgu/z;->d:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 259
    .line 260
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->AutoUpgradedStay:Z

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Lut/j;->update_reservation_instructions_auto_upgrade:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget v1, Lut/j;->update_reservation_instructions:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {}, Lne0/o;->i()Ljava/util/Date;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    iget-object v0, p0, Lgu/z;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 301
    .line 302
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lgu/z;->f:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, Lgu/z;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, p0, Lgu/z;->n:Ljava/text/DateFormat;

    .line 317
    .line 318
    invoke-static {p3}, Lne0/o;->k(Ljava/util/Date;)Ljava/util/Date;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    iput-object p3, p0, Lgu/z;->g:Ljava/lang/String;

    .line 327
    .line 328
    :cond_e
    iget-object p3, p0, Lgu/z;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-nez p3, :cond_f

    .line 331
    .line 332
    const-string p3, "confirmationNumber"

    .line 333
    .line 334
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lgu/z;->c:Ljava/lang/String;

    .line 339
    .line 340
    :cond_f
    iget-object p1, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 341
    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->Z()V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lgu/z;->v:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 358
    .line 359
    iget-object p3, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 360
    .line 361
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-interface {p1, p3}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance p3, Lgu/l;

    .line 378
    .line 379
    invoke-direct {p3, p0}, Lgu/l;-><init>(Lgu/z;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lgu/r;

    .line 383
    .line 384
    invoke-direct {v0, p0}, Lgu/r;-><init>(Lgu/z;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_10
    invoke-direct {p0}, Lgu/z;->O3()V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_4
    iget-object p1, p0, Lgu/z;->t:Lfu/c;

    .line 399
    .line 400
    invoke-direct {p0, p2}, Lgu/z;->Z2(Z)Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-interface {p1, p2}, Lfu/c;->t(Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lgu/z;->o:Leu/e1;

    .line 408
    .line 409
    return-object p1
.end method

.method protected onFragmentOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lut/e;->overflow_item_call_us:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lgu/z;->b:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->m(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lgu/z;->l:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgu/z;->o:Leu/e1;

    .line 2
    .line 3
    iget-object v0, v0, Leu/e1;->n:Lcom/mobileforming/module/common/view/ReservationSummaryHeaderWithImageView;

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
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/ReservationSummaryHeaderView;->getBinding()Ldd0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ldd0/c0;->b:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
