.class public final Ljc0/f;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "FloorPlanViewerDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Ljc0/d;",
        "Ljc0/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ(\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ljc0/f;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Ljc0/d;",
        "Ljc0/k;",
        "",
        "a0",
        "Loe/a;",
        "mapView",
        "Lwe/b;",
        "floor",
        "Landroid/util/SizeF;",
        "maxSize",
        "c0",
        "Lye/b;",
        "newLocation",
        "",
        "newZoom",
        "",
        "newBearing",
        "newTilt",
        "Z",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "b",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "googleMapFragment",
        "Lzk/c;",
        "c",
        "Lzk/c;",
        "googleMap",
        "<init>",
        "()V",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/maps/SupportMapFragment;

.field private c:Lzk/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljc0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Ljc0/d;-><init>(Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v7}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Y(Ljc0/f;Lzk/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljc0/f;->b0(Ljc0/f;Lzk/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b0(Ljc0/f;Lzk/c;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "googleMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lzk/c;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lzk/c;->i()Lzk/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lzk/k;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzk/c;->m(Z)Z

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lzk/c;->t(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x41b00000    # 22.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lzk/c;->s(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljc0/f;->c:Lzk/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final Z(Lye/b;FDD)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljc0/f;->c:Lzk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr p2, v1

    .line 10
    float-to-double v1, p2

    .line 11
    new-instance p2, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide v6, p1, Lye/b;->a:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v6, v4

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p1, Lye/b;->b:D

    .line 33
    .line 34
    :cond_1
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    double-to-float p2, v1

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p3

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    double-to-float p2, p5

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Builder(it.cameraPositio\u2026                 .build()"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lzk/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lzk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lzk/c;->j(Lzk/a;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljc0/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lvb0/g;->google_map:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 24
    .line 25
    iput-object v0, p0, Ljc0/f;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljc0/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljc0/e;-><init>(Ljc0/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->N1(Lzk/g;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c0(Loe/a;Lwe/b;Landroid/util/SizeF;)V
    .locals 2

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "maxSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Loe/a;->getMap()Lwe/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lwe/b;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lwe/d;->l(Ljava/lang/String;)Lwe/f;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Loe/a;->getCurrentFloor()Lwe/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Loe/a;->setCurrentFloor(Lwe/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, p3, v0, v1}, Loe/a;->d(Lwe/b;Landroid/util/SizeF;FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljc0/k;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljc0/k;->T2(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    return-void
.end method
