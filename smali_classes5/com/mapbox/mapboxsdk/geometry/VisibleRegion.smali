.class public Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;
.super Ljava/lang/Object;
.source "VisibleRegion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/geometry/VisibleRegion$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;)V

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
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x5a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x5a

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x3e8

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit16 v1, v1, 0xb4

    .line 27
    .line 28
    const v2, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-int/2addr v1, v2

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit16 v1, v1, 0xb4

    .line 40
    .line 41
    const v2, 0x3b9aca00

    .line 42
    .line 43
    .line 44
    mul-int/2addr v1, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[farLeft ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "], farRight ["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "], nearLeft ["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "], nearRight ["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "], latLngBounds ["

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->d:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->f:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
