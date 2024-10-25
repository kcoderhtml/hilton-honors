.class final Lcom/mapbox/mapboxsdk/maps/l$i;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"

# interfaces
.implements Lgb0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$i;->a:Lcom/mapbox/mapboxsdk/maps/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;Lcom/mapbox/mapboxsdk/maps/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$i;-><init>(Lcom/mapbox/mapboxsdk/maps/l;)V

    return-void
.end method


# virtual methods
.method public a(Lgb0/g;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$i;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$i;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$i;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$i;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->p(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$i;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->p(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$i;->a:Lcom/mapbox/mapboxsdk/maps/l;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Lcom/mapbox/mapboxsdk/maps/l;->Y(Landroid/graphics/PointF;Z)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_1
    return v1
.end method
