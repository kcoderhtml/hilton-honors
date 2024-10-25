.class public Lcom/mofo/android/hilton/feature/stays/q2;
.super Lcom/mofo/android/hilton/feature/stays/e2;
.source "StayCardStandAloneFragment.java"

# interfaces
.implements Lcom/mofo/android/hilton/feature/stays/u1;
.implements Lzd0/i;


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field s:Lvg0/m;

.field t:Lcom/mofo/android/hilton/core/util/LoginManager;

.field u:Leg0/p;

.field private v:Landroid/util/SparseIntArray;

.field private w:Landroidx/recyclerview/widget/RecyclerView$s;

.field private x:Lio/reactivex/disposables/Disposable;

.field private y:Ljava/lang/Runnable;

.field private final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/q2;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/e2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->v:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->z:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic X2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mofo/android/hilton/feature/stays/q2;->h3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mofo/android/hilton/feature/stays/q2;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/q2;->l3(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mofo/android/hilton/feature/stays/q2;Ljava/lang/Throwable;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/q2;->f3(Ljava/lang/Throwable;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/mofo/android/hilton/feature/stays/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/q2;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mofo/android/hilton/feature/stays/q2;Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/q2;->g3(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c3(Landroid/os/Bundle;)Lcom/mofo/android/hilton/feature/stays/e2;
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/feature/stays/q2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic e3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/q2;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Sending Analytics data for Stay Card"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Llj0/h;->a(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Leg0/s;->N0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->u:Leg0/p;

    .line 32
    .line 33
    const-class v2, Lcom/mofo/android/hilton/feature/stays/e2;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->y:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/e2;->O2(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic f3(Ljava/lang/Throwable;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lfj0/q;->d(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic g3(Lcom/hilton/android/library/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;

    .line 12
    .line 13
    const-string v0, "tag-stays"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->d5(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static synthetic h3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/q2;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting global prefs"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private i3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 3

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmh0/a0;->k(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ConfirmationNumber:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->FirstName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->LastName:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method private j3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->w:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 7
    .line 8
    sget v1, Lzc0/i;->layout_stay_tile_common:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->m(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->w:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 16
    .line 17
    sget v1, Lbg0/i;->layout_stay_tile_location:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->m(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->s:Lvg0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg0/m;->q()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/l2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/l2;-><init>(Lcom/mofo/android/hilton/feature/stays/q2;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/m2;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/mofo/android/hilton/feature/stays/m2;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private l3(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getFullCardButtonOrdering()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmh0/s;->d(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->v:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getFullCardButtonOrdering()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/q2;->v:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-static {v1}, Lyd0/h;->h(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->v:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/s1;->L(Landroid/util/SparseIntArray;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/p2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mofo/android/hilton/feature/stays/p2;-><init>(Lcom/mofo/android/hilton/feature/stays/q2;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->t:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->S2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->i:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->b:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public Y0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d3(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "extra-upcoming-reservation"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/stays/q2;->i3(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Lcom/mofo/android/hilton/feature/stays/s1;-><init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mofo/android/hilton/feature/stays/u1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/mofo/android/hilton/feature/stays/s1;->W0(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->v:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->L(Landroid/util/SparseIntArray;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->z:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mofo/android/hilton/feature/stays/s1;->getConfirmationNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "reservation_info_map"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/mofo/android/hilton/feature/stays/q2;->A:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "RESERVATION_INFO passed in as an argument"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;

    .line 77
    .line 78
    invoke-static {p1}, Lmh0/a0;->E(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/s1;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Lcom/mofo/android/hilton/feature/stays/s1;-><init>(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mofo/android/hilton/feature/stays/u1;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->v:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/s1;->L(Landroid/util/SparseIntArray;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->z:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->getConfirmationNumber()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Lcom/mofo/android/hilton/feature/stays/o2;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/feature/stays/o2;-><init>(Lcom/mofo/android/hilton/feature/stays/q2;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->y:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v0, 0x7d0

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcom/mofo/android/hilton/feature/stays/e2;->L2(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public i1()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->q(Lcom/mofo/android/hilton/feature/stays/q2;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/q2;->j3()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/q2;->d3(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->s:Lvg0/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/q2;->l3(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->t:Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->e()Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/n2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/n2;-><init>(Lcom/mofo/android/hilton/feature/stays/q2;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/q2;->x:Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->x:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->y:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mofo/android/hilton/feature/stays/e2;->O2(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    new-instance p3, Lzd0/n;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lzd0/n;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 7
    .line 8
    sget p3, Lbg0/i;->fragment_stay_card:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmenOverlayToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/q2;->A:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "stays data model not found; aborting."

    .line 25
    .line 26
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->V2()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->i(Lcom/mofo/android/hilton/feature/stays/s1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 45
    .line 46
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/o1;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->h(Lcom/mofo/android/hilton/feature/stays/o1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->P2()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->W2()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/q2;->S2()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->t:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->v2(Lcom/mofo/android/hilton/feature/stays/s1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 85
    .line 86
    const p2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/q2;->k3()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 96
    .line 97
    return-object p1
.end method

.method public w()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->w:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/q2;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method x2()Lcom/mofo/android/hilton/feature/stays/u1;
    .locals 0

    .line 1
    return-object p0
.end method
