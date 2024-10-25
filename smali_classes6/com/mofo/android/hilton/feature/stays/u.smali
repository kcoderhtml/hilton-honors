.class public Lcom/mofo/android/hilton/feature/stays/u;
.super Lcom/mofo/android/hilton/feature/stays/l0;
.source "CancelledFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lee0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/stays/u$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private k:Ljava/lang/String;

.field l:Lcom/hilton/android/library/shimpl/bus/FavoritesEventBusImpl;

.field m:Lcom/mofo/android/hilton/core/util/LoginManager;

.field n:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field o:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

.field p:Leg0/p;

.field q:Lvg0/m;

.field r:Lyy/a;

.field private s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/u;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/u;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/mofo/android/hilton/feature/stays/u;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->m3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/u;->k3(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/mofo/android/hilton/feature/stays/u;Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->i3(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/u;->j3(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/u;->l3(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y2(Lcom/mofo/android/hilton/feature/stays/u;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->c3(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic Z2(Lcom/mofo/android/hilton/feature/stays/u;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->d3(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic a3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/u;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private b3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/k;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/hilton/feature/stays/k;-><init>(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/core/provider/a;->B(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c3(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinDay:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinMonth:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckinYear:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private d3(Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutDay:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutMonth:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;->CheckoutYear:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private e3(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCancellationNumber()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static f3()Lcom/mofo/android/hilton/feature/stays/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g3(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u;->n:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 8
    .line 9
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/u;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getHotelExtraDisplayInfo(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/stays/l;-><init>(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/m;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/mofo/android/hilton/feature/stays/m;-><init>(Lcom/mofo/android/hilton/feature/stays/u;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->q3(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u;->n:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/u;->t:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;->CANCELLED:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestActivityType;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getJournalItems(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/i;-><init>(Lcom/mofo/android/hilton/feature/stays/u;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/j;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/j;-><init>(Lcom/mofo/android/hilton/feature/stays/u;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

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

.method private i3(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;->getAccountJournalItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/stays/u;->b3(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->getAllBusinessMessages()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->o3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lmh0/m0;->l(Ljava/util/List;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->g3(Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->p:Leg0/p;

    .line 70
    .line 71
    new-instance v0, Leg0/s;

    .line 72
    .line 73
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/mofo/android/hilton/feature/stays/u;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic j3(Ljava/util/List;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getCancellationNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, Lcom/mofo/android/hilton/feature/stays/u;->e3(Ljava/util/List;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/mofo/android/hilton/feature/stays/u;->t:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "addTempCancelledStays: api list doesn\'t contain stay [cancel #: "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getCancellationNumber()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "] adding it."

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 63
    .line 64
    sget-object v7, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;->CANCELLED:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getCiCoDate()Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getStayID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getConfirmationNumber()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMasterImage()Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/CancellationDetails;->getCancellationNumber()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    invoke-direct/range {v6 .. v20}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;-><init>(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItemType;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_1
    move-object/from16 v4, p0

    .line 140
    .line 141
    return-void
.end method

.method private synthetic k3(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;->getHotelExtraDisplayInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->getCtyhocn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lmh0/m0;->e(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->setMasterImage(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;->setDisplay(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->q3(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic l3(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->q3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/u;->t:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Could not retrieve hotel card backgrounds: "

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic m3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/u;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Bad response from cancelled stays service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lne0/s1;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lfj0/q;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Llj0/g;->s(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private n3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 12
    .line 13
    sget v1, Lbg0/l;->stay_details_error_title:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lbg0/l;->stay_details_error_message:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/l0;->I2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private o3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 12
    .line 13
    sget v1, Lbg0/l;->stay_details_no_cancellations_title:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget p1, Lbg0/l;->stay_details_no_cancellations_message:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->I2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private q3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CancelledStayItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->G2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 0

    .line 1
    const/16 p2, 0x7b

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/u;->n3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->U(Lcom/mofo/android/hilton/feature/stays/u;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/mofo/android/hilton/feature/stays/l0;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/mofo/android/hilton/feature/stays/u$a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/mofo/android/hilton/feature/stays/u$a;-><init>(Lcom/mofo/android/hilton/feature/stays/u;Lcom/mofo/android/hilton/feature/stays/t;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->d:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/mofo/android/hilton/feature/stays/u;->p3(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/u;->o3(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/mofo/android/hilton/feature/stays/l0;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p3}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    xor-int/2addr p2, p3

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/l0;->C2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->invalidateFragmentOptionsMenu()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 88
    .line 89
    return-object p1
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/mofo/android/hilton/feature/stays/u;->p3(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected p3(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/u;->s:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/u;->h3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
