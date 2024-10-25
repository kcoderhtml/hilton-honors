.class final Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;
.super Ljava/lang/Object;
.source "CameraPosition.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-array v8, v0, [D

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v9, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    aput-wide v10, v8, v9

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    move-object v8, p1

    .line 48
    :cond_1
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public b(I)[Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;->b(I)[Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
