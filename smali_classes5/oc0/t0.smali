.class public Loc0/t0;
.super Landroidx/fragment/app/Fragment;
.source "EnhancedCheckInRoomMapFragment.java"

# interfaces
.implements Lwc0/f$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0/t0$b;,
        Loc0/t0$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/gms/maps/SupportMapFragment;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loc0/t0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lwc0/f;

.field private e:Loc0/t0$b;

.field f:Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;

.field g:Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

.field private h:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loc0/t0;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc0/t0;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Loc0/t0;Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc0/t0;->b2(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Loc0/t0;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;Lzk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loc0/t0;->d2(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;Lzk/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Loc0/t0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0/t0;->c2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic S1(Loc0/t0;)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0/t0;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T1(Loc0/t0;)Lwc0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0/t0;->d:Lwc0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V1(Loc0/t0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Loc0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private a2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Loc0/t0;->e:Loc0/t0$b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    iget-object v4, p0, Loc0/t0;->g:Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;

    .line 18
    .line 19
    invoke-interface {v1}, Loc0/t0$b;->getCtyhocn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, Loc0/t0;->e:Loc0/t0$b;

    .line 24
    .line 25
    invoke-interface {v5}, Loc0/t0$b;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Loc0/t0;->e:Loc0/t0$b;

    .line 30
    .line 31
    invoke-interface {v6}, Loc0/t0$b;->X0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v1, v5, v6}, Lcom/mobileforming/module/checkin/retrofit/hms/CheckinHmsApi;->enhancedFloorPlanAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Loc0/p0;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Loc0/p0;-><init>(Loc0/t0;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Loc0/q0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Loc0/q0;-><init>(Loc0/t0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>([Lio/reactivex/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Loc0/t0;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b2(Landroid/content/Context;Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loc0/t0;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Loc0/t0$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Loc0/t0$a;-><init>(Loc0/t0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwc0/f;

    .line 31
    .line 32
    iget-object v1, p0, Loc0/t0;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p2, p1}, Lwc0/f;-><init>(Lcom/google/android/gms/maps/SupportMapFragment;Lwc0/f$f;Lcom/mobileforming/module/common/model/hms/response/EnhancedFloorPlanResponse;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Loc0/t0;->d:Lwc0/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lvb0/g;->map_container:I

    .line 48
    .line 49
    iget-object v0, p0, Loc0/t0;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 50
    .line 51
    const-string v1, "room_map"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private synthetic c2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Loc0/t0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed loading floorplan data from HMS"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loc0/t0;->onError()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic d2(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;Lzk/c;)V
    .locals 0

    .line 1
    iget-object p3, p0, Loc0/t0;->d:Lwc0/f;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lwc0/f;->B(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e2()Loc0/t0;
    .locals 1

    .line 1
    new-instance v0, Loc0/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Loc0/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/t0;->d:Lwc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc0/f;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loc0/t0$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Loc0/t0$c;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public g2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc0/t0;->d:Lwc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwc0/f;->C(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/t0;->d:Lwc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc0/f;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i2(Loc0/t0$b;)Loc0/t0;
    .locals 0

    .line 1
    iput-object p1, p0, Loc0/t0;->e:Loc0/t0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j2(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc0/t0;->d:Lwc0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loc0/t0;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 6
    .line 7
    new-instance v1, Loc0/r0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Loc0/r0;-><init>(Loc0/t0;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->N1(Lzk/g;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l2(Loc0/t0$c;)Loc0/t0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loc0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lyb0/i;->d(Loc0/t0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lvb0/i;->dci_module_fragment_enhanced_echeckin_room_map:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/t0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loc0/t0$c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Loc0/t0$c;->onError()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Loc0/t0;->a2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc0/t0;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loc0/t0;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Loc0/t0;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v1, p0, Loc0/t0;->d:Lwc0/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lwc0/f;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Loc0/t0;->d:Lwc0/f;

    .line 30
    .line 31
    iput-object v0, p0, Loc0/t0;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 32
    .line 33
    return-void
.end method
