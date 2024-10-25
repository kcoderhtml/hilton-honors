.class Lcom/mapbox/mapboxsdk/maps/b;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/b$a;,
        Lcom/mapbox/mapboxsdk/maps/b$c;,
        Lcom/mapbox/mapboxsdk/maps/b$b;,
        Lcom/mapbox/mapboxsdk/maps/b$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final b:Lcom/mapbox/mapboxsdk/maps/g;

.field private final c:Lcom/mapbox/mapboxsdk/maps/j;

.field private final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lhb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/mapbox/mapboxsdk/maps/n;

.field private g:Lcom/mapbox/mapboxsdk/maps/c;

.field private h:Lcom/mapbox/mapboxsdk/maps/y;

.field private i:Lcom/mapbox/mapboxsdk/maps/p;

.field private j:Lcom/mapbox/mapboxsdk/maps/t;

.field private k:Lcom/mapbox/mapboxsdk/maps/v;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/g;Lcom/mapbox/mapboxsdk/maps/c;Lcom/mapbox/mapboxsdk/maps/p;Lcom/mapbox/mapboxsdk/maps/t;Lcom/mapbox/mapboxsdk/maps/v;Lcom/mapbox/mapboxsdk/maps/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Landroidx/collection/LongSparseArray<",
            "Lhb0/a;",
            ">;",
            "Lcom/mapbox/mapboxsdk/maps/g;",
            "Lcom/mapbox/mapboxsdk/maps/c;",
            "Lcom/mapbox/mapboxsdk/maps/p;",
            "Lcom/mapbox/mapboxsdk/maps/t;",
            "Lcom/mapbox/mapboxsdk/maps/v;",
            "Lcom/mapbox/mapboxsdk/maps/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/b;->d:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/b;->g:Lcom/mapbox/mapboxsdk/maps/c;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/b;->i:Lcom/mapbox/mapboxsdk/maps/p;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/b;->j:Lcom/mapbox/mapboxsdk/maps/t;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/b;->k:Lcom/mapbox/mapboxsdk/maps/v;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/mapbox/mapboxsdk/maps/b;->h:Lcom/mapbox/mapboxsdk/maps/y;

    .line 33
    .line 34
    return-void
.end method

.method private g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-double v4, v1

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float v4, v3, v0

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    sub-float v5, p1, v1

    .line 32
    .line 33
    add-float/2addr v3, v0

    .line 34
    add-float/2addr p1, v1

    .line 35
    invoke-direct {v2, v4, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/b$a;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/maps/b;->h(Landroid/graphics/RectF;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/b$a;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private i(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/mapbox/mapboxsdk/h;->mapbox_eight_dp:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float v3, v2, v0

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v4, p1, v0

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    invoke-direct {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/b$c;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/mapbox/mapboxsdk/maps/b$c;-><init>(Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private j(Lhb0/a;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/annotations/Polygon;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/mapbox/mapboxsdk/annotations/Polyline;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method private k(Lhb0/a;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->d:Landroidx/collection/LongSparseArray;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhb0/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method private l(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b;->e(J)Lhb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->n(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->r(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private m(Lhb0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Attempting to update non-added %s with value %s"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Mbgl-AnnotationManager"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private n(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method private r(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->q(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->c(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->d:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->d:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhb0/a;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/b;->b:Lcom/mapbox/mapboxsdk/maps/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->g()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/g;->c(Lcom/mapbox/mapboxsdk/annotations/c;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/annotations/Marker;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->m()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->q(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/d;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method

.method b(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    return-object p0
.end method

.method c(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/annotations/Marker;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method e(J)Lhb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->g:Lcom/mapbox/mapboxsdk/maps/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/c;->a(J)Lhb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f()Lcom/mapbox/mapboxsdk/maps/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->i:Lcom/mapbox/mapboxsdk/maps/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/p;->b(Landroid/graphics/RectF;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method o(Landroid/graphics/PointF;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/b$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/maps/b$b;-><init>(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/b$b;->a(Lcom/mapbox/mapboxsdk/maps/b$a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/b;->l(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->i(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/maps/b$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/b$d;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b;->h:Lcom/mapbox/mapboxsdk/maps/y;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/b$d;-><init>(Lcom/mapbox/mapboxsdk/maps/y;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b$d;->a(Lcom/mapbox/mapboxsdk/maps/b$c;)Lhb0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->j(Lhb0/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    return v3
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->i:Lcom/mapbox/mapboxsdk/maps/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/b;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/j;->g(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->b()Lcom/mapbox/mapboxsdk/maps/n$b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b;->f:Lcom/mapbox/mapboxsdk/maps/n;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/b;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->q(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/j;->a(Lcom/mapbox/mapboxsdk/annotations/d;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method t(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->k(Lhb0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->m(Lhb0/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->j:Lcom/mapbox/mapboxsdk/maps/t;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/t;->a(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method u(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->k(Lhb0/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->m(Lhb0/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b;->k:Lcom/mapbox/mapboxsdk/maps/v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/v;->a(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
