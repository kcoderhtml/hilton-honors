.class public final Lcom/mapbox/mapboxsdk/maps/n;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/n$h;,
        Lcom/mapbox/mapboxsdk/maps/n$a;,
        Lcom/mapbox/mapboxsdk/maps/n$b;,
        Lcom/mapbox/mapboxsdk/maps/n$m;,
        Lcom/mapbox/mapboxsdk/maps/n$n;,
        Lcom/mapbox/mapboxsdk/maps/n$l;,
        Lcom/mapbox/mapboxsdk/maps/n$p;,
        Lcom/mapbox/mapboxsdk/maps/n$o;,
        Lcom/mapbox/mapboxsdk/maps/n$k;,
        Lcom/mapbox/mapboxsdk/maps/n$j;,
        Lcom/mapbox/mapboxsdk/maps/n$g;,
        Lcom/mapbox/mapboxsdk/maps/n$c;,
        Lcom/mapbox/mapboxsdk/maps/n$d;,
        Lcom/mapbox/mapboxsdk/maps/n$e;,
        Lcom/mapbox/mapboxsdk/maps/n$f;,
        Lcom/mapbox/mapboxsdk/maps/n$t;,
        Lcom/mapbox/mapboxsdk/maps/n$s;,
        Lcom/mapbox/mapboxsdk/maps/n$r;,
        Lcom/mapbox/mapboxsdk/maps/n$q;,
        Lcom/mapbox/mapboxsdk/maps/n$i;
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/q;

.field private final b:Lcom/mapbox/mapboxsdk/maps/b0;

.field private final c:Lcom/mapbox/mapboxsdk/maps/w;

.field private final d:Lcom/mapbox/mapboxsdk/maps/a0;

.field private final e:Lcom/mapbox/mapboxsdk/maps/e;

.field private final f:Lcom/mapbox/mapboxsdk/maps/n$k;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/z$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/n$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mapbox/mapboxsdk/maps/z$c;

.field private j:Lcom/mapbox/mapboxsdk/location/b;

.field private k:Lcom/mapbox/mapboxsdk/maps/b;

.field private l:Lcom/mapbox/mapboxsdk/maps/z;

.field private m:Z

.field private n:Z


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/q;Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/maps/w;Lcom/mapbox/mapboxsdk/maps/n$k;Lcom/mapbox/mapboxsdk/maps/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/q;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Lcom/mapbox/mapboxsdk/maps/b0;",
            "Lcom/mapbox/mapboxsdk/maps/w;",
            "Lcom/mapbox/mapboxsdk/maps/n$k;",
            "Lcom/mapbox/mapboxsdk/maps/e;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/n$h;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/w;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/maps/n;->h:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private K(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private R(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->Q(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->W()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->Q(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/n$h;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/n$h;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/q;->isDestroyed()Z

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
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/z;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/b;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/z$c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/z$c;->a(Lcom/mapbox/mapboxsdk/maps/z;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/z$c;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/z$c;->a(Lcom/mapbox/mapboxsdk/maps/z;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "No style to provide."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/c;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/z$c;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/z$c;

    .line 3
    .line 4
    return-void
.end method

.method C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/n;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/b;->a(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "mapbox_cameraPosition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->y(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/b;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/n;->x(Lcom/mapbox/mapboxsdk/camera/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 33
    .line 34
    const-string v1, "mapbox_debugActive"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->U(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/b;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/b0;->l0(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs J(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/q;->V(Landroid/graphics/PointF;[Ljava/lang/String;Ltb0/a;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public L(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/b;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->y(Lcom/mapbox/mapboxsdk/camera/a;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->U(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(DFFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/n;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/a0;->r(DFFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->u(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->w(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/q;->Y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lcom/mapbox/mapboxsdk/maps/z$b;Lcom/mapbox/mapboxsdk/maps/z$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->i:Lcom/mapbox/mapboxsdk/maps/z$c;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/b;->m()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/z;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/z$b;->e(Lcom/mapbox/mapboxsdk/maps/q;)Lcom/mapbox/mapboxsdk/maps/z;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z$b;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z$b;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/q;->R(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z$b;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z$b;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/maps/q;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->a:Lcom/mapbox/mapboxsdk/maps/q;

    .line 64
    .line 65
    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/maps/q;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/z$c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/z$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/z$b;->f(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/z$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/n;->S(Lcom/mapbox/mapboxsdk/maps/z$b;Lcom/mapbox/mapboxsdk/maps/z$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->t(Lcom/mapbox/mapboxsdk/annotations/Polygon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->u(Lcom/mapbox/mapboxsdk/annotations/Polyline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/maps/n$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->j(Lcom/mapbox/mapboxsdk/maps/n$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/maps/n$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->e:Lcom/mapbox/mapboxsdk/maps/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/e;->k(Lcom/mapbox/mapboxsdk/maps/n$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/mapbox/mapboxsdk/maps/n$o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->b(Lcom/mapbox/mapboxsdk/maps/n$o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/maps/n$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->f:Lcom/mapbox/mapboxsdk/maps/n$k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/n$k;->a(Lcom/mapbox/mapboxsdk/maps/n$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/mapbox/mapboxsdk/camera/a;)V
    .locals 2

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/n;->f(Lcom/mapbox/mapboxsdk/camera/a;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lcom/mapbox/mapboxsdk/camera/a;ILcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/n;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/a0;->c(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/camera/a;ILcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "Null duration passed into animateCamera"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public g(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b;->c(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->e()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/w;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lcom/mapbox/mapboxsdk/maps/n$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->b()Lcom/mapbox/mapboxsdk/maps/n$b;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->f()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->g()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m()Lcom/mapbox/mapboxsdk/maps/n$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->c()Lcom/mapbox/mapboxsdk/maps/n$l;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public n()Lcom/mapbox/mapboxsdk/maps/n$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->d()Lcom/mapbox/mapboxsdk/maps/n$m;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o()Lcom/mapbox/mapboxsdk/maps/n$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b;->f()Lcom/mapbox/mapboxsdk/maps/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/j;->e()Lcom/mapbox/mapboxsdk/maps/n$n;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p()Lcom/mapbox/mapboxsdk/maps/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/mapbox/mapboxsdk/maps/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/z;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public r(Lcom/mapbox/mapboxsdk/maps/z$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/z;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->l:Lcom/mapbox/mapboxsdk/maps/z;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/z$c;->a(Lcom/mapbox/mapboxsdk/maps/z;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public s()Lcom/mapbox/mapboxsdk/maps/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->c:Lcom/mapbox/mapboxsdk/maps/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/w;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method u(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->l(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->g(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->D()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/n;->M(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/n;->K(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/n;->R(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method v(Lcom/mapbox/mapboxsdk/maps/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/b;->b(Lcom/mapbox/mapboxsdk/maps/n;)Lcom/mapbox/mapboxsdk/maps/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->k:Lcom/mapbox/mapboxsdk/maps/b;

    .line 6
    .line 7
    return-void
.end method

.method w(Lcom/mapbox/mapboxsdk/location/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/n;->j:Lcom/mapbox/mapboxsdk/location/b;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lcom/mapbox/mapboxsdk/camera/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/n;->y(Lcom/mapbox/mapboxsdk/camera/a;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(Lcom/mapbox/mapboxsdk/camera/a;Lcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/n;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/n;->d:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->p(Lcom/mapbox/mapboxsdk/maps/n;Lcom/mapbox/mapboxsdk/camera/a;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
