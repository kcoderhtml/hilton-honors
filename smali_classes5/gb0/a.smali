.class public Lgb0/a;
.super Ljava/lang/Object;
.source "AndroidGesturesManager.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgb0/o;

.field private final d:Lgb0/p;

.field private final e:Lgb0/l;

.field private final f:Lgb0/m;

.field private final g:Lgb0/g;

.field private final h:Lgb0/d;

.field private final i:Lgb0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lgb0/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb0/a;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgb0/a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lgb0/l;

    invoke-direct {p2, p1, p0}, Lgb0/l;-><init>(Landroid/content/Context;Lgb0/a;)V

    iput-object p2, p0, Lgb0/a;->e:Lgb0/l;

    .line 8
    new-instance v0, Lgb0/p;

    invoke-direct {v0, p1, p0}, Lgb0/p;-><init>(Landroid/content/Context;Lgb0/a;)V

    iput-object v0, p0, Lgb0/a;->d:Lgb0/p;

    .line 9
    new-instance v2, Lgb0/m;

    invoke-direct {v2, p1, p0}, Lgb0/m;-><init>(Landroid/content/Context;Lgb0/a;)V

    iput-object v2, p0, Lgb0/a;->f:Lgb0/m;

    .line 10
    new-instance v3, Lgb0/n;

    invoke-direct {v3, p1, p0}, Lgb0/n;-><init>(Landroid/content/Context;Lgb0/a;)V

    iput-object v3, p0, Lgb0/a;->i:Lgb0/n;

    .line 11
    new-instance v4, Lgb0/g;

    invoke-direct {v4, p1, p0}, Lgb0/g;-><init>(Landroid/content/Context;Lgb0/a;)V

    iput-object v4, p0, Lgb0/a;->g:Lgb0/g;

    .line 12
    new-instance v5, Lgb0/d;

    invoke-direct {v5, p1, p0}, Lgb0/d;-><init>(Landroid/content/Context;Lgb0/a;)V

    iput-object v5, p0, Lgb0/a;->h:Lgb0/d;

    .line 13
    new-instance v6, Lgb0/o;

    invoke-direct {v6, p1, p0}, Lgb0/o;-><init>(Landroid/content/Context;Lgb0/a;)V

    iput-object v6, p0, Lgb0/a;->c:Lgb0/o;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 21
    invoke-direct {p0}, Lgb0/a;->g()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lgb0/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgb0/b;

    .line 18
    .line 19
    instance-of v2, v1, Lgb0/f;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lgb0/f;

    .line 25
    .line 26
    sget v3, Lgb0/k;->mapbox_internalMinSpan24:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lgb0/f;->v(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of v2, v1, Lgb0/p;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lgb0/p;

    .line 37
    .line 38
    sget v3, Lgb0/k;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lgb0/p;->L(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v2, v1, Lgb0/m;

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lgb0/m;

    .line 51
    .line 52
    sget v4, Lgb0/k;->mapbox_defaultShovePixelThreshold:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lgb0/m;->H(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lgb0/m;->F(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    instance-of v2, v1, Lgb0/n;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lgb0/n;

    .line 66
    .line 67
    sget v4, Lgb0/k;->mapbox_defaultShovePixelThreshold:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lgb0/n;->H(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lgb0/n;->F(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    instance-of v2, v1, Lgb0/g;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lgb0/g;

    .line 81
    .line 82
    sget v3, Lgb0/k;->mapbox_defaultMultiTapMovementThreshold:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lgb0/g;->z(I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0x96

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lgb0/g;->A(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    instance-of v2, v1, Lgb0/l;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    check-cast v1, Lgb0/l;

    .line 97
    .line 98
    const v2, 0x4174cccd    # 15.3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lgb0/l;->H(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lgb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->h:Lgb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lgb0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->e:Lgb0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lgb0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->f:Lgb0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lgb0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->d:Lgb0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgb0/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgb0/b;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lgb0/b;->g(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public i(Lgb0/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->h:Lgb0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb0/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lgb0/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->g:Lgb0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb0/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb0/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs l([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lgb0/a;->k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lgb0/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->e:Lgb0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb0/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lgb0/m$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->f:Lgb0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb0/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lgb0/o$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->c:Lgb0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb0/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lgb0/p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb0/a;->d:Lgb0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgb0/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
