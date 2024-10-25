.class public abstract Lsb0/b;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "T:",
        "Lsb0/a;",
        "S:",
        "Lsb0/i<",
        "TT;>;D::",
        "Lsb0/g<",
        "TT;>;U::",
        "Lsb0/f<",
        "TT;>;V::",
        "Lsb0/h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/mapbox/mapboxsdk/maps/n;

.field protected final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Ltb0/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private i:J

.field protected j:Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field protected k:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field private final l:Lsb0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb0/b<",
            "T",
            "L;",
            "TT;TS;TD;TU;TV;>.b;"
        }
    .end annotation
.end field

.field private m:Lcom/mapbox/mapboxsdk/maps/z;

.field private n:Ljava/lang/String;

.field protected o:Lsb0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb0/d<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lsb0/e;


# direct methods
.method protected constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/z;Lsb0/d;Lsb0/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Lcom/mapbox/mapboxsdk/maps/n;",
            "Lcom/mapbox/mapboxsdk/maps/z;",
            "Lsb0/d<",
            "T",
            "L;",
            ">;",
            "Lsb0/e;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb0/b;->b:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsb0/b;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsb0/b;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsb0/b;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsb0/b;->h:Ljava/util/List;

    .line 45
    .line 46
    iput-object p2, p0, Lsb0/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 47
    .line 48
    iput-object p3, p0, Lsb0/b;->m:Lcom/mapbox/mapboxsdk/maps/z;

    .line 49
    .line 50
    iput-object p6, p0, Lsb0/b;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lsb0/b;->o:Lsb0/d;

    .line 53
    .line 54
    iput-object p5, p0, Lsb0/b;->p:Lsb0/e;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/z;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p3, Lsb0/b$b;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p3, p0, p4}, Lsb0/b$b;-><init>(Lsb0/b;Lsb0/b$a;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lsb0/b;->l:Lsb0/b$b;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/maps/n;->c(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/maps/n;->d(Lcom/mapbox/mapboxsdk/maps/n$p;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p0}, Lsb0/e;->b(Lsb0/b;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p7}, Lsb0/b;->m(Lcom/mapbox/mapboxsdk/style/sources/a;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lsb0/b$a;

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, p7}, Lsb0/b$a;-><init>(Lsb0/b;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/style/sources/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->m(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string p2, "The style has to be non-null and fully loaded."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method static synthetic a(Lsb0/b;Lcom/mapbox/mapboxsdk/maps/z;)Lcom/mapbox/mapboxsdk/maps/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b;->m:Lcom/mapbox/mapboxsdk/maps/z;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lsb0/b;Lcom/mapbox/mapboxsdk/style/sources/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb0/b;->m(Lcom/mapbox/mapboxsdk/style/sources/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lsb0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lsb0/b;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lsb0/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb0/b;->p(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lsb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lsb0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Lcom/mapbox/mapboxsdk/style/sources/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/b;->o:Lsb0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb0/d;->c(Lcom/mapbox/mapboxsdk/style/sources/a;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lsb0/b;->k:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 8
    .line 9
    iget-object p1, p0, Lsb0/b;->o:Lsb0/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lsb0/d;->b()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 16
    .line 17
    iget-object p1, p0, Lsb0/b;->m:Lcom/mapbox/mapboxsdk/maps/z;

    .line 18
    .line 19
    iget-object v0, p0, Lsb0/b;->k:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsb0/b;->n:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lsb0/b;->m:Lcom/mapbox/mapboxsdk/maps/z;

    .line 29
    .line 30
    iget-object v0, p0, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/z;->c(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lsb0/b;->m:Lcom/mapbox/mapboxsdk/maps/z;

    .line 37
    .line 38
    iget-object v1, p0, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/z;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lsb0/b;->l()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsb0/b;->j:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 47
    .line 48
    iget-object v0, p0, Lsb0/b;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsb0/b;->e:Ltb0/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lsb0/b;->r(Ltb0/a;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lsb0/b;->s()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private p(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lsb0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->p()Lcom/mapbox/mapboxsdk/maps/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/w;->e(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsb0/b;->o(Landroid/graphics/PointF;)Lsb0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public f(Lsb0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lsb0/i;)Lsb0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsb0/b;->i:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lsb0/i;->a(JLsb0/b;)Lsb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lsb0/b;->b:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsb0/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->j(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lsb0/b;->i:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lsb0/b;->i:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lsb0/b;->s()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public h(Lsb0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/b;->b:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsb0/a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->k(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsb0/b;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lsb0/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsb0/b;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method abstract j()Ljava/lang/String;
.end method

.method k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract l()V
.end method

.method n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb0/b;->m:Lcom/mapbox/mapboxsdk/maps/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/z;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lsb0/b;->b:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->o()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsb0/b;->b:Landroidx/collection/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->p(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsb0/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsb0/a;->c()Lcom/mapbox/geojson/Geometry;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lsb0/a;->b()Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lsb0/a;->k()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lsb0/b;->k:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->b(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method o(Landroid/graphics/PointF;)Lsb0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0/b;->a:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    iget-object v1, p0, Lsb0/b;->o:Lsb0/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lsb0/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/n;->J(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mapbox/geojson/Feature;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsb0/b;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p1, p0, Lsb0/b;->b:Landroidx/collection/LongSparseArray;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lsb0/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method protected abstract q(Ljava/lang/String;)V
.end method

.method abstract r(Ltb0/a;)V
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b;->p:Lsb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsb0/e;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsb0/b;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
