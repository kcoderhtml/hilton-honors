.class public final Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.super Ljava/lang/Object;
.source "CameraPosition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;


# instance fields
.field public final bearing:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final padding:[D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final target:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final tilt:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final zoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v8, v0, [D

    .line 16
    .line 17
    fill-array-data v8, :array_0

    .line 18
    .line 19
    .line 20
    move-object v0, v9

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 22
    .line 23
    .line 24
    sput-object v9, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 25
    .line 26
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 33
    .line 34
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 35
    .line 36
    cmpl-double v2, v2, v4

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 44
    .line 45
    cmpl-double v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 53
    .line 54
    cmpl-double v2, v2, v4

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 62
    .line 63
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v1, v3, v2

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Target: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Zoom:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Bearing:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", Tilt:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", Padding:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    array-length p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    aget-wide v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
