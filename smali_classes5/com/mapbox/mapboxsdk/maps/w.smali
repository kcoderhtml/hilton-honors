.class public Lcom/mapbox/mapboxsdk/maps/w;
.super Ljava/lang/Object;
.source "Projection.java"


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/q;

.field private final b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/w;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/w;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/w;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->k(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/w;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public c(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/w;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->A(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/w;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public e(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/w;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->N(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
