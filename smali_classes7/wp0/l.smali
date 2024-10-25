.class public final Lwp0/l;
.super Lwp0/m;
.source "LazyJavaStaticClassScope.kt"


# instance fields
.field private final n:Lzp0/g;

.field private final o:Lup0/c;


# direct methods
.method public constructor <init>(Lvp0/g;Lzp0/g;Lup0/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lwp0/m;-><init>(Lvp0/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwp0/l;->n:Lzp0/g;

    .line 20
    .line 21
    iput-object p3, p0, Lwp0/l;->o:Lup0/c;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic M(Lkp0/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lwp0/l;->P(Lkp0/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O(Lkp0/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrq0/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v1, Lwp0/k;->a:Lwp0/k;

    .line 8
    .line 9
    new-instance v2, Lwp0/l$e;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p3}, Lwp0/l$e;-><init>(Lkp0/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgr0/b;->b(Ljava/util/Collection;Lgr0/b$c;Lgr0/b$d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private static final P(Lkp0/e;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkp0/h;->h()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getSupertypes(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lwp0/l$d;->g:Lwp0/l$d;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir0/m;->H(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lir0/m;->m(Lir0/j;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final R(Lkp0/u0;)Lkp0/u0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkp0/b$a;->isReal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lkp0/u0;->d()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getOverriddenDescriptors(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkp0/u0;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lwp0/l;->R(Lkp0/u0;)Lkp0/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkp0/u0;

    .line 70
    .line 71
    return-object p1
.end method

.method private final S(Liq0/f;Lkp0/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lkp0/e;",
            ")",
            "Ljava/util/Set<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lup0/h;->b(Lkp0/e;)Lwp0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lrp0/d;->WHEN_GET_SUPER_MEMBERS:Lrp0/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lwp0/j;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lkp0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected N()Lwp0/a;
    .locals 3

    .line 1
    new-instance v0, Lwp0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/l;->n:Lzp0/g;

    .line 4
    .line 5
    sget-object v2, Lwp0/l$a;->g:Lwp0/l$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwp0/a;-><init>(Lzp0/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected Q()Lup0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/l;->o:Lup0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Liq0/f;Lrp0/b;)Lkp0/h;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method protected l(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected n(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwp0/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lwp0/b;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/s;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lup0/h;->b(Lkp0/e;)Lwp0/l;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lwp0/j;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    check-cast p2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lwp0/l;->n:Lzp0/g;

    .line 54
    .line 55
    invoke-interface {p2}, Lzp0/g;->v()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lhp0/k;->f:Liq0/f;

    .line 62
    .line 63
    sget-object v0, Lhp0/k;->d:Liq0/f;

    .line 64
    .line 65
    filled-new-array {p2, v0}, [Liq0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lvp0/b;->w()Lpq0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, p2, v1}, Lpq0/f;->f(Lvp0/g;Lkp0/e;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method protected o(Ljava/util/Collection;Liq0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;",
            "Liq0/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lvp0/b;->w()Lpq0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2, p2, p1}, Lpq0/f;->d(Lvp0/g;Lkp0/e;Liq0/f;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic p()Lwp0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/l;->N()Lwp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected r(Ljava/util/Collection;Liq0/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;",
            "Liq0/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, v0}, Lwp0/l;->S(Liq0/f;Lkp0/e;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvp0/b;->c()Luq0/r;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a()Lkq0/l;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v1, p2

    .line 55
    move-object v3, p1

    .line 56
    invoke-static/range {v1 .. v6}, Ltp0/a;->e(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Luq0/r;Lkq0/l;)Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "resolveOverridesForStaticMembers(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lwp0/l;->n:Lzp0/g;

    .line 69
    .line 70
    invoke-interface {v0}, Lzp0/g;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lhp0/k;->f:Liq0/f;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lkq0/e;->g(Lkp0/e;)Lkp0/z0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "createEnumValueOfMethod(...)"

    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lhp0/k;->d:Liq0/f;

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lkq0/e;->h(Lkp0/e;)Lkp0/z0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "createEnumValuesMethod(...)"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method protected s(Liq0/f;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwp0/l$b;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lwp0/l$b;-><init>(Liq0/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lwp0/l;->O(Lkp0/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const-string v2, "resolveOverridesForStaticMembers(...)"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lvp0/b;->c()Luq0/r;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a()Lkq0/l;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v3, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-static/range {v3 .. v8}, Ltp0/a;->e(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Luq0/r;Lkq0/l;)Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lkp0/u0;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lwp0/l;->R(Lkp0/u0;)Lkp0/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v5, v3

    .line 166
    check-cast v5, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lvp0/g;->a()Lvp0/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lvp0/b;->c()Luq0/r;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lvp0/g;->a()Lvp0/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a()Lkq0/l;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v4, p1

    .line 201
    move-object v6, p2

    .line 202
    invoke-static/range {v4 .. v9}, Ltp0/a;->e(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Luq0/r;Lkq0/l;)Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v3, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object v0, p0, Lwp0/l;->n:Lzp0/g;

    .line 219
    .line 220
    invoke-interface {v0}, Lzp0/g;->v()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    sget-object v0, Lhp0/k;->e:Liq0/f;

    .line 227
    .line 228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lkq0/e;->f(Lkp0/e;)Lkp0/u0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p2, p1}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    return-void
.end method

.method protected t(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwp0/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lwp0/b;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/s;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lwp0/l;->Q()Lup0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lwp0/l$c;->g:Lwp0/l$c;

    .line 31
    .line 32
    invoke-direct {p0, p2, p1, v0}, Lwp0/l;->O(Lkp0/e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lwp0/l;->n:Lzp0/g;

    .line 36
    .line 37
    invoke-interface {p2}, Lzp0/g;->v()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget-object p2, Lhp0/k;->e:Liq0/f;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1
.end method
