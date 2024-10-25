.class public final Lcom/mapbox/mapboxsdk/maps/a0;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$l;


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/q;

.field private final b:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private e:Lcom/mapbox/mapboxsdk/maps/e;

.field private final f:Lcom/mapbox/mapboxsdk/maps/MapView$l;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/a0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/a0$a;-><init>(Lcom/mapbox/mapboxsdk/maps/a0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->f:Lcom/mapbox/mapboxsdk/maps/MapView$l;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/a0;)Lcom/mapbox/mapboxsdk/maps/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/maps/a0;)Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    return-object p0
.end method

.method private n(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/camera/a;ILcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 11

    .line 1
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/a;->a(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->n(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    invoke-virtual {p2, p4}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/a0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 32
    .line 33
    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 34
    .line 35
    iget-object v8, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 36
    .line 37
    int-to-long v9, p3

    .line 38
    invoke-interface/range {v0 .. v10}, Lcom/mapbox/mapboxsdk/maps/q;->t(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[DJ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Lcom/mapbox/mapboxsdk/maps/n$a;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 12
    .line 13
    return-object v0
.end method

.method f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->getMaxZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->getMinZoom()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method h()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->S()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->C(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method j()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->Q()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->v()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method l(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->w()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->b:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/b;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->p(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/camera/a;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->P()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->w(D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->N()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->u(D)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->O()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->v(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->M()D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->t(D)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->j()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/e;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->d:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 27
    .line 28
    return-object v0
.end method

.method o(DDJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->f:Lcom/mapbox/mapboxsdk/maps/MapView$l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p5

    .line 19
    invoke-interface/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/q;->P(DDJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/camera/a;Lcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 10

    .line 1
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/a;->a(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->n(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 29
    .line 30
    iget-object v9, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 31
    .line 32
    invoke-interface/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/q;->h(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/e;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0;->c:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/a0$b;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lcom/mapbox/mapboxsdk/maps/a0$b;-><init>(Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/mapbox/mapboxsdk/maps/n$a;->b()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method q(DFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    float-to-double v3, p3

    .line 4
    float-to-double v5, p4

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/q;->z(DDDJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method r(DFFJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    float-to-double v3, p3

    .line 4
    float-to-double v5, p4

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v7, p5

    .line 7
    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/q;->z(DDDJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->y(Z)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method t(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->o(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Not setting maxPitchPreference, value is in unsupported range: %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method u(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->l(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Not setting maxZoomPreference, value is in unsupported range: %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method v(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->x(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Not setting minPitchPreference, value is in unsupported range: %s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Mbgl-Transform"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method w(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x4039800000000000L    # 25.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->M(D)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Not setting minZoomPreference, value is in unsupported range: %s"

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Mbgl-Transform"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method x(Ljava/lang/Double;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/q;->w(DJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method y(DLandroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/q;->W(DLandroid/graphics/PointF;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method z(DLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->Q()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-double/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->y(DLandroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
