.class public Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;
.super Ljava/lang/Object;
.source "LatLngSpan.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:D

.field private c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->b:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->c:D

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/geometry/LatLngSpan$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->c:D

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmpl-double v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->b:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmpl-double p1, v3, v5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->b:D

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
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->c:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    ushr-long v1, v3, v2

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->b:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;->c:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
