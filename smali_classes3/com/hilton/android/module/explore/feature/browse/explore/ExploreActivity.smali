.class public final Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;
.super Ltr/a;
.source "ExploreActivity.kt"

# interfaces
.implements Las/k$a;
.implements Lzd0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001~B\u0007\u00a2\u0006\u0004\u0008|\u0010JJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0007J\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\"\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R.\u0010K\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008C\u0010D\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010T\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008M\u0010N\u0012\u0004\u0008S\u0010J\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\"\u0010p\u001a\u00020i8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0011\u0010{\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;",
        "Ltr/a;",
        "Las/k$a;",
        "Lzd0/k;",
        "",
        "C3",
        "G3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "A3",
        "B3",
        "u3",
        "",
        "peakHeight",
        "x3",
        "k3",
        "l3",
        "F3",
        "E3",
        "onBackPressed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onPerformInjection",
        "",
        "localRecDetailId",
        "g2",
        "B0",
        "F2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "H1",
        "",
        "Landroid/view/View;",
        "Q2",
        "Lwr/b;",
        "o",
        "Lwr/b;",
        "q3",
        "()Lwr/b;",
        "setDelegate",
        "(Lwr/b;)V",
        "delegate",
        "Lwr/d;",
        "p",
        "Lwr/d;",
        "t3",
        "()Lwr/d;",
        "setModule",
        "(Lwr/d;)V",
        "module",
        "Lld0/i;",
        "q",
        "Lld0/i;",
        "s3",
        "()Lld0/i;",
        "setFusedLocationProvider",
        "(Lld0/i;)V",
        "fusedLocationProvider",
        "Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "r",
        "Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;",
        "n3",
        "()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;",
        "w3",
        "(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)V",
        "getBottomSheetBehavior$annotations",
        "()V",
        "bottomSheetBehavior",
        "Lzr/o;",
        "s",
        "Lzr/o;",
        "r3",
        "()Lzr/o;",
        "z3",
        "(Lzr/o;)V",
        "getExploreListFragment$annotations",
        "exploreListFragment",
        "Lcom/google/android/gms/location/LocationRequest;",
        "t",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "Lxr/b;",
        "u",
        "Lxr/b;",
        "sharedDataModel",
        "Las/k;",
        "v",
        "Las/k;",
        "exploreMapFragment",
        "Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
        "w",
        "Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;",
        "exploreHotelInfo",
        "",
        "x",
        "Z",
        "showLocationButton",
        "Lvr/a;",
        "y",
        "Lvr/a;",
        "m3",
        "()Lvr/a;",
        "v3",
        "(Lvr/a;)V",
        "binding",
        "Lyr/c;",
        "z",
        "Lyr/c;",
        "p3",
        "()Lyr/c;",
        "y3",
        "(Lyr/c;)V",
        "dataModel",
        "o3",
        "()I",
        "bottomSheetState",
        "<init>",
        "A",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$a;


# instance fields
.field public o:Lwr/b;

.field public p:Lwr/d;

.field public q:Lld0/i;

.field public r:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lzr/o;

.field private t:Lcom/google/android/gms/location/LocationRequest;

.field private u:Lxr/b;

.field private v:Las/k;

.field private w:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

.field private x:Z

.field public y:Lvr/a;

.field public z:Lyr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->A:Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->x:Z

    .line 6
    .line 7
    return-void
.end method

.method private final C3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "locationRequest"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x1e

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->s3()Lld0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lld0/i;->C(Lcom/google/android/gms/location/LocationRequest;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->s3()Lld0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lld0/i;->s()Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$c;-><init>(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lyr/a;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lyr/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "private fun setupLocatio\u2026        }\n        )\n    }"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyr/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyr/b;->e()Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->D3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)Las/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->v:Las/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->x:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->m3()Lvr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvr/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->g(Landroid/view/View;)Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "from(binding.listContainer)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->w3(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity$b;-><init>(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->m(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B3()V
    .locals 4

    .line 1
    new-instance v0, Lzr/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->w:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 7
    .line 8
    const-string v2, "exploreHotelInfo"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lzr/p;->a(Lzr/o;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)Lzr/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->z3(Lzr/o;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Las/k;

    .line 25
    .line 26
    invoke-direct {v0}, Las/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->w:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    invoke-static {v0, v1}, Las/m;->b(Las/k;Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;)Las/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->v:Las/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "supportFragmentManager.beginTransaction()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lqr/f;->map_container:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->v:Las/k;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, "exploreMapFragment"

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    sget v1, Lqr/f;->list_container:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->r3()Lzr/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->u3()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/module/explore/feature/filter/FilterActivity;->s:Lcom/hilton/android/module/explore/feature/filter/FilterActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->u:Lxr/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "sharedDataModel"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lxr/b;->c0()Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/hilton/android/module/explore/feature/filter/FilterActivity$a;->a(Landroid/content/Context;Lcom/hilton/android/module/explore/feature/filter/FilterSettings;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->x:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyr/c;->k0()V

    .line 9
    .line 10
    .line 11
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->m3()Lvr/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lvr/a;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    const-string v2, "binding.upBtn"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->m3()Lvr/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lvr/a;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v2, "binding.listOfButtons"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->m3()Lvr/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lvr/a;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    const-string v2, "binding.listContainer"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public g2(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "localRecDetailId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->r3()Lzr/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lzr/o;->V1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->v:Las/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "exploreMapFragment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Las/k;->O2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->v:Las/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "exploreMapFragment"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Las/k;->P2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m3()Lvr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->y:Lvr/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->r:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomSheetBehavior"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o3()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3e9

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const-string p1, "filter-settings"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->u:Lxr/b;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "sharedDataModel"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p2, p1}, Lxr/b;->a0(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/feature/filter/FilterSettings;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lyr/c;->i0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->i()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x4

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x6

    .line 62
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->r(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/mobileforming/module/common/base/RootActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "explore-hotel-info"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v1

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->w:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v0, Lxr/b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxr/b;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->u:Lxr/b;

    .line 51
    .line 52
    const-string v0, "sharedDataModel"

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lxr/b;->m0()V

    .line 61
    .line 62
    .line 63
    sget p1, Lqr/g;->activity_explore:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lvr/a;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->v3(Lvr/a;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lyr/c;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lyr/c;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->y3(Lyr/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->m3()Lvr/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Lvr/a;->h(Lyr/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->m3()Lvr/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lyr/b;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lvr/a;->i(Lyr/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p3()Lyr/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->u:Lxr/b;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v2

    .line 126
    :goto_1
    invoke-virtual {v1}, Lxr/b;->c0()Lcom/hilton/android/module/explore/feature/filter/FilterSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lyr/c;->h0(Lcom/hilton/android/module/explore/feature/filter/FilterSettings;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->A3()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->B3()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->C3()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lzd0/h;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lzd0/h;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->setToolbarManager(Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->s3()Lld0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "locationRequest"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    sget-object v0, Lur/x;->a:Lur/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lur/x$a;->a()Lur/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lur/n;->I(Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->q3()Lwr/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lwr/b;->a()Lwr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->t3()Lwr/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lwr/d;->b()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lwr/a;->Q(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->w:Lcom/hilton/android/module/explore/feature/browse/map/ExploreHotelInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "exploreHotelInfo"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const-string v1, "explore-hotel-info"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p3()Lyr/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->z:Lyr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q3()Lwr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->o:Lwr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r3()Lzr/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->s:Lzr/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exploreListFragment"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s3()Lld0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->q:Lld0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fusedLocationProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t3()Lwr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->p:Lwr/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->v:Las/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "exploreMapFragment"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Las/k;->f3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v3(Lvr/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->y:Lvr/a;

    .line 7
    .line 8
    return-void
.end method

.method public final w3(Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->r:Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 7
    .line 8
    return-void
.end method

.method public final x3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->n3()Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hilton/android/module/explore/ui/MapBottomSheetBehavior;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y3(Lyr/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->z:Lyr/c;

    .line 7
    .line 8
    return-void
.end method

.method public final z3(Lzr/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/android/module/explore/feature/browse/explore/ExploreActivity;->s:Lzr/o;

    .line 7
    .line 8
    return-void
.end method
