.class public abstract Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;
.super Lhb0/a;
.source "BasePointCollection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alpha:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->points:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->alpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BasePointCollection;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract l()V
.end method
