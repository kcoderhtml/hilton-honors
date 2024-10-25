.class final Lcom/mapbox/mapboxsdk/maps/l$g;
.super Lgb0/m$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-direct {p0}, Lgb0/m$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;Lcom/mapbox/mapboxsdk/maps/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$g;-><init>(Lcom/mapbox/mapboxsdk/maps/l;)V

    return-void
.end method


# virtual methods
.method public a(Lgb0/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->a(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgb0/a;->b()Lgb0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lgb0/j;->h(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->P(Lgb0/m;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public b(Lgb0/m;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->b(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lgb0/a;->b()Lgb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Lgb0/j;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/l;->Q(Lgb0/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lgb0/m;FF)Z
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/a0;->k()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const p3, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, p3

    .line 25
    float-to-double p2, p2

    .line 26
    sub-double v3, v1, p2

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/mapbox/mapboxsdk/utils/e;->a(DDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->x(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$g;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/l;->R(Lgb0/m;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method
