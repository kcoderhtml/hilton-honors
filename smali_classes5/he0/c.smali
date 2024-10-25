.class public final Lhe0/c;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "HotelMapFragment.kt"

# interfaces
.implements Lzk/c$p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\n\u001a\u00020\u0003J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u0010\u001a\u00020\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R4\u00101\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020*0(8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lhe0/c;",
        "Lcom/google/android/gms/maps/SupportMapFragment;",
        "Lzk/c$p;",
        "",
        "g2",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "target",
        "",
        "duration",
        "T1",
        "b2",
        "onDestroyView",
        "Lbl/g;",
        "p0",
        "",
        "W0",
        "W1",
        "Lzk/c;",
        "c",
        "Lzk/c;",
        "map",
        "d",
        "I",
        "durationLong",
        "e",
        "durationShort",
        "Lcom/google/android/gms/location/LocationRequest;",
        "f",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "g",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "h",
        "Lbl/g;",
        "hotelMarker",
        "i",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "hotelLatLng",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/Bitmap;",
        "j",
        "Lkotlin/jvm/functions/Function2;",
        "a2",
        "()Lkotlin/jvm/functions/Function2;",
        "e2",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getMapPinForBrand",
        "<init>",
        "()V",
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
.field private c:Lzk/c;

.field private final d:I

.field private final e:I

.field private f:Lcom/google/android/gms/location/LocationRequest;

.field private g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Lbl/g;

.field private i:Lcom/google/android/gms/maps/model/LatLng;

.field public j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lhe0/c;->d:I

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lhe0/c;->e:I

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhe0/c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic O1(Lhe0/c;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe0/c;->d2(Lhe0/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lhe0/c;Lzk/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhe0/c;->c2(Lhe0/c;Lzk/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S1(Lhe0/c;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe0/c;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T1(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lge0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lge0/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lge0/c;->j3()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    iget-object v2, p0, Lhe0/c;->c:Lzk/c;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1, v2}, Lne0/r0;->a(Lcom/google/android/gms/maps/model/LatLng;Lzk/c;)Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-static {p1}, Lzk/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lzk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string p1, "newLatLng(if (isCollapse\u2026rget.adjustedCenter(map))"

    .line 46
    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move v4, p2

    .line 56
    invoke-static/range {v2 .. v8}, Lne0/x;->b(Lzk/c;Lzk/a;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method static synthetic V1(Lhe0/c;Lcom/google/android/gms/maps/model/LatLng;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lhe0/c;->e:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lhe0/c;->T1(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final c2(Lhe0/c;Lzk/c;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lzk/c;->I(Lzk/c$p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lzk/c;->i()Lzk/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lzk/k;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lzk/c;->u(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lzk/c;->i()Lzk/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lzk/k;->e(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lhe0/b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lhe0/b;-><init>(Lhe0/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lzk/c;->y(Lzk/c$f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lne0/x;->y(Lzk/c;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lhe0/c;->c:Lzk/c;

    .line 68
    .line 69
    invoke-direct {p0}, Lhe0/c;->g2()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final d2(Lhe0/c;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lge0/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type com.mobileforming.module.common.ui.hotelmap.HotelMapActivity"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lge0/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lge0/c;->t3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final g2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "extra-sc-locate-hotel"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    new-instance v0, Lcom/google/gson/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-string v5, "extra-sc-hotel-info"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :cond_2
    const-class v5, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 60
    .line 61
    new-instance v3, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v5

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getAddressFormatted()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v7, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move-object v7, v4

    .line 88
    :goto_3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;->getCountry()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v8, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    move-object v8, v4

    .line 104
    :goto_5
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object v9, v5

    .line 113
    :goto_6
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    iget v4, v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 121
    .line 122
    move v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move v10, v5

    .line 125
    :goto_7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCoordinates()Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 132
    .line 133
    move v11, v0

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move v11, v5

    .line 136
    :goto_8
    move-object v5, v3

    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    const-string v3, "extra-hotel-map-info"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_9

    .line 160
    :cond_c
    move-object v0, v2

    .line 161
    :goto_9
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "{\n            Parcels.un\u2026XTRA_MAP_INFO))\n        }"

    .line 166
    .line 167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v0

    .line 171
    check-cast v3, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;

    .line 172
    .line 173
    :goto_a
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;->getLat()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    float-to-double v4, v4

    .line 182
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;->getLng()F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    float-to-double v6, v6

    .line 187
    invoke-virtual {v3}, Lcom/mobileforming/module/common/ui/hotelmap/HotelMapInfo;->getBrand()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 192
    .line 193
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 194
    .line 195
    .line 196
    iput-object v8, p0, Lhe0/c;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "hotelLatLng"

    .line 203
    .line 204
    if-eqz v4, :cond_10

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    const-string v6, "extra-suppress-brand-info"

    .line 219
    .line 220
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :cond_d
    invoke-virtual {p0}, Lhe0/c;->a2()Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-static {v1}, Lbl/c;->a(Landroid/graphics/Bitmap;)Lbl/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v3, "fromBitmap(bitmapIcon)"

    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->x0(Lbl/b;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v3, Lzc0/m;->pin:I

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " "

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p0, Lhe0/c;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v2

    .line 294
    :cond_e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->X0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "MarkerOptions()\n        \u2026   .position(hotelLatLng)"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lhe0/c;->c:Lzk/c;

    .line 304
    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lzk/c;->b(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbl/g;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_b

    .line 312
    :cond_f
    move-object v0, v2

    .line 313
    :goto_b
    iput-object v0, p0, Lhe0/c;->h:Lbl/g;

    .line 314
    .line 315
    :cond_10
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 316
    .line 317
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lhe0/c;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 321
    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    move-object v2, v1

    .line 329
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/high16 v1, 0x41700000    # 15.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "Builder().target(hotelLatLng).zoom(15f).build()"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lhe0/c;->c:Lzk/c;

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    invoke-static {v0}, Lzk/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lzk/a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v0, "newCameraPosition(cameraPosition2d)"

    .line 357
    .line 358
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget v4, p0, Lhe0/c;->d:I

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    new-instance v6, Lhe0/c$a;

    .line 365
    .line 366
    invoke-direct {v6, p0}, Lhe0/c$a;-><init>(Lhe0/c;)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x4

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static/range {v2 .. v8}, Lne0/x;->b(Lzk/c;Lzk/a;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    return-void
.end method


# virtual methods
.method public W0(Lbl/g;)Z
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbl/g;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "p0.position"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, p1, v2, v0, v1}, Lhe0/c;->V1(Lhe0/c;Lcom/google/android/gms/maps/model/LatLng;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe0/c;->h:Lbl/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbl/g;->t(F)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lhe0/c;->i:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "hotelLatLng"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/16 v1, 0xc8

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lhe0/c;->T1(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a2()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe0/c;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getMapPinForBrand"

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

.method public final b2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x66

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhe0/c;->f:Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    new-instance v0, Lhe0/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhe0/a;-><init>(Lhe0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->N1(Lzk/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e2(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
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
    iput-object p1, p0, Lhe0/c;->j:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/maps/SupportMapFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhe0/c;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
