.class public final Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
.super Ljava/lang/Object;
.source "PolygonOptions.java"

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
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/mapbox/mapboxsdk/annotations/Polygon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->c(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->e(F)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->f(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->l(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/mapbox/mapboxsdk/annotations/PolygonOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
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
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
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
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->d(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)",
            "Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->m(Ljava/util/List;)V

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

.method public e(F)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->k(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

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
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->g()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->g()F

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
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->h()I

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
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->k()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->j()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :goto_0
    return v1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->i()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->i()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->i()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->i()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_1
    move v0, v1

    .line 113
    :cond_9
    :goto_2
    return v0

    .line 114
    :cond_a
    :goto_3
    return v1
.end method

.method public f(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->q(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

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

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->g()F

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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->g()F

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
    move v0, v1

    .line 21
    :goto_0
    const/16 v2, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v2

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->h()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->k()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v2

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->i()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_2
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

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

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(I)Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->b:Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->r(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->g()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->h()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/PolygonOptions;->k()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
