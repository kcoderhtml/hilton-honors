.class public final Li70/a;
.super Ljava/lang/Object;
.source "ChooseLocationMocks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0000\u001a\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "c",
        "d",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "b",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "a",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    const-wide v2, 0x4042817f58c32b9eL    # 37.011698813722646

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, -0x3fa1597112a331b5L    # -122.60247358382291

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    const-wide v3, 0x4042eab4d3944b41L    # 37.83364338627735

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x3fa19bae110e843aL    # -121.5675008161771

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {}, Li70/a;->c()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Li70/a;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c()D
    .locals 2

    .line 1
    const-wide v0, 0x4042b61a162bbb70L    # 37.4226711

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public static final d()D
    .locals 2

    .line 1
    const-wide v0, -0x3fa17a8f91d8daf7L    # -122.08498720000001

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
