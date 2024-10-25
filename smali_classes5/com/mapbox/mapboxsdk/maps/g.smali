.class Lcom/mapbox/mapboxsdk/maps/g;
.super Ljava/lang/Object;
.source "IconManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/annotations/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mapbox/mapboxsdk/maps/q;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/g;->b:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    return-void
.end method

.method private d(Lcom/mapbox/mapboxsdk/annotations/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/c;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/g;->b:Lcom/mapbox/mapboxsdk/maps/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/c;->c()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/c;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/maps/q;->F(Ljava/lang/String;IIF[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->d:I

    .line 2
    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method c(Lcom/mapbox/mapboxsdk/annotations/c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->b:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/annotations/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->n(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/g;->b:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/q;->getPixelRatio()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double v2, p1

    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-int p1, v0

    .line 20
    return p1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mapbox/mapboxsdk/annotations/c;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/g;->d(Lcom/mapbox/mapboxsdk/annotations/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
