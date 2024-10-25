.class Lcom/mapbox/mapboxsdk/maps/MapView$k;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$s;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$t;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$r;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$m;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$l;
.implements Lcom/mapbox/mapboxsdk/maps/MapView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->m(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->n(Lcom/mapbox/mapboxsdk/maps/MapView$t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->l(Lcom/mapbox/mapboxsdk/maps/MapView$r;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->j(Lcom/mapbox/mapboxsdk/maps/MapView$m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->i(Lcom/mapbox/mapboxsdk/maps/MapView$l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->k(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/r;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/r;->a(Lcom/mapbox/mapboxsdk/maps/n;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/mapbox/mapboxsdk/maps/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->E()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$k;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->D()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->C()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$k;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->e(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
