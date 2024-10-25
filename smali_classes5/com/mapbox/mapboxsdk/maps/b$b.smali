.class Lcom/mapbox/mapboxsdk/maps/b$b;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/w;

.field private final b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:J


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->h:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->i:Landroid/graphics/RectF;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->j:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->p()Lcom/mapbox/mapboxsdk/maps/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->a:Lcom/mapbox/mapboxsdk/maps/w;

    .line 34
    .line 35
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v0, 0x42000000    # 32.0f

    .line 50
    .line 51
    mul-float/2addr p1, v0

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->b:I

    .line 54
    .line 55
    return-void
.end method

.method private b(Lcom/mapbox/mapboxsdk/maps/b$a;Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b$a;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b$a;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/b$a;->b(Lcom/mapbox/mapboxsdk/maps/b$a;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/mapbox/mapboxsdk/maps/b$b;->c(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->i:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p2}, Lhb0/a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->j:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->i:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->i:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr p1, v1

    .line 23
    cmpl-float p1, v0, p1

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private d(Lcom/mapbox/mapboxsdk/maps/b$a;Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->a:Lcom/mapbox/mapboxsdk/maps/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->j()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/w;->e(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->f:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->g()Lcom/mapbox/mapboxsdk/annotations/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/c;->a()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->e:I

    .line 28
    .line 29
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->b:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->e:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->d:I

    .line 42
    .line 43
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->b:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iput v1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->d:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->h:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->d:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->e:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->h:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->f:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->d:I

    .line 68
    .line 69
    div-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    sub-float/2addr v2, v3

    .line 73
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v3, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->e:I

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    sub-float/2addr v1, v3

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->h:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/b$b;->b(Lcom/mapbox/mapboxsdk/maps/b$a;Lcom/mapbox/mapboxsdk/annotations/Marker;Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private e(Lcom/mapbox/mapboxsdk/maps/b$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/b$a;->a(Lcom/mapbox/mapboxsdk/maps/b$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/b$b;->d(Lcom/mapbox/mapboxsdk/maps/b$a;Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/b$a;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/b$b;->e(Lcom/mapbox/mapboxsdk/maps/b$a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/b$b;->j:J

    .line 5
    .line 6
    return-wide v0
.end method
