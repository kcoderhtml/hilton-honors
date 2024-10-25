.class public final Lcom/mapbox/mapboxsdk/annotations/Polygon;
.super Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.source "Polygon.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fillColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private holes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private strokeColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->fillColor:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->strokeColor:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb0/a;->c()Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/n;->U(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->fillColor:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->holes:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->strokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->fillColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Polygon;->strokeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Polygon;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
