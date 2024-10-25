.class final Lcom/mapbox/mapboxsdk/maps/l$d;
.super Lgb0/d$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-direct {p0}, Lgb0/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;Lcom/mapbox/mapboxsdk/maps/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$d;-><init>(Lcom/mapbox/mapboxsdk/maps/l;)V

    return-void
.end method


# virtual methods
.method public a(Lgb0/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->a(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->G(Lgb0/d;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public b(Lgb0/d;FF)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpl-float v1, p3, v0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/b0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    float-to-double v4, p2

    .line 41
    neg-float p2, p3

    .line 42
    float-to-double v6, p2

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/a0;->o(DDJ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/l;->I(Lgb0/d;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v2
.end method

.method public c(Lgb0/d;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->b(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$d;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/l;->H(Lgb0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
