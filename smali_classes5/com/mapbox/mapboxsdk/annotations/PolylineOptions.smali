.class public final Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
.super Ljava/lang/Object;
.source "PolylineOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/mapbox/mapboxsdk/annotations/Polyline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->c(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->d(I)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->i(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/annotations/PolylineOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public c(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->k(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->o(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

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
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->e()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->e()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->h()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->h()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->g()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->g()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_0
    move v0, v1

    .line 89
    :cond_7
    :goto_1
    return v0

    .line 90
    :cond_8
    :goto_2
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    const/16 v3, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v3

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->f()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v3

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->h()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v1, v4, v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public i(F)Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polyline;->p(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->e()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolylineOptions;->h()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
