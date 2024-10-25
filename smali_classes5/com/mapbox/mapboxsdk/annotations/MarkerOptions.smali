.class public final Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
.super Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
.source "MarkerOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions<",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;-><init>()V

    .line 3
    const-class v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->c(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->d(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Lcom/mapbox/mapboxsdk/annotations/c;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/annotations/c;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->b(Lcom/mapbox/mapboxsdk/annotations/c;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->i()Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

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
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->g()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->g()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->g()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->g()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/c;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :goto_2
    return v1

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    move v0, v1

    .line 133
    :cond_a
    :goto_4
    return v0

    .line 134
    :cond_b
    :goto_5
    return v1
.end method

.method public f()Lcom/mapbox/mapboxsdk/annotations/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->e:Lcom/mapbox/mapboxsdk/annotations/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->g()Lcom/mapbox/mapboxsdk/geometry/LatLng;

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
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->g()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/annotations/c;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v1

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public i()Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->g()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    int-to-byte v1, v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/c;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/MarkerOptions;->f()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/c;->a()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
