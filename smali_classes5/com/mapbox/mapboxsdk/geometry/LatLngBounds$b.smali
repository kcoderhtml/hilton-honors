.class public final Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->e(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lkb0/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lkb0/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
