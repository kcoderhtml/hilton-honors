.class public Lcom/mapbox/mapboxsdk/annotations/Marker;
.super Lhb0/a;
.source "Marker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/mapbox/mapboxsdk/annotations/c;

.field private g:Ljava/lang/String;

.field private h:Lcom/mapbox/mapboxsdk/annotations/d;

.field private i:Z

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private position:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/d;

    .line 12
    .line 13
    sget v1, Lcom/mapbox/mapboxsdk/k;->mapbox_infowindow_content:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lhb0/a;->c()Lcom/mapbox/mapboxsdk/maps/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/annotations/d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;ILcom/mapbox/mapboxsdk/maps/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 25
    .line 26
    return-object p1
.end method

.method private p(Lcom/mapbox/mapboxsdk/annotations/d;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->j()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->k:I

    .line 6
    .line 7
    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->j:I

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/annotations/d;->j(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/geometry/LatLng;II)Lcom/mapbox/mapboxsdk/annotations/d;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->i:Z

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public g()Lcom/mapbox/mapboxsdk/annotations/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->f:Lcom/mapbox/mapboxsdk/annotations/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->position:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->h:Lcom/mapbox/mapboxsdk/annotations/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/annotations/d;->f()Lcom/mapbox/mapboxsdk/annotations/d;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/Marker;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhb0/a;->f(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhb0/a;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhb0/a;->c()Lcom/mapbox/mapboxsdk/maps/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->j()Lcom/mapbox/mapboxsdk/maps/n$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->i(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/annotations/d;->e(Lcom/mapbox/mapboxsdk/annotations/Marker;Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/mapbox/mapboxsdk/annotations/Marker;->p(Lcom/mapbox/mapboxsdk/annotations/d;Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/annotations/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Marker [position["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/Marker;->j()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
