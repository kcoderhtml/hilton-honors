.class public final Lwp0/g;
.super Lwp0/j;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field private final n:Lkp0/e;

.field private final o:Lzp0/g;

.field private final p:Z

.field private final q:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/List<",
            "Lkp0/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lxq0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/i<",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lzp0/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lxq0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0/h<",
            "Liq0/f;",
            "Lkp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lwp0/j;-><init>(Lvp0/g;Lwp0/j;)V

    .line 3
    iput-object p2, p0, Lwp0/g;->n:Lkp0/e;

    .line 4
    iput-object p3, p0, Lwp0/g;->o:Lzp0/g;

    .line 5
    iput-boolean p4, p0, Lwp0/g;->p:Z

    .line 6
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance p3, Lwp0/g$f;

    invoke-direct {p3, p0, p1}, Lwp0/g$f;-><init>(Lwp0/g;Lvp0/g;)V

    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/g;->q:Lxq0/i;

    .line 7
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance p3, Lwp0/g$j;

    invoke-direct {p3, p0}, Lwp0/g$j;-><init>(Lwp0/g;)V

    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/g;->r:Lxq0/i;

    .line 8
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance p3, Lwp0/g$h;

    invoke-direct {p3, p1, p0}, Lwp0/g$h;-><init>(Lvp0/g;Lwp0/g;)V

    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/g;->s:Lxq0/i;

    .line 9
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance p3, Lwp0/g$g;

    invoke-direct {p3, p0}, Lwp0/g$g;-><init>(Lwp0/g;)V

    invoke-interface {p2, p3}, Lxq0/n;->c(Lkotlin/jvm/functions/Function0;)Lxq0/i;

    move-result-object p2

    iput-object p2, p0, Lwp0/g;->t:Lxq0/i;

    .line 10
    invoke-virtual {p1}, Lvp0/g;->e()Lxq0/n;

    move-result-object p2

    new-instance p3, Lwp0/g$k;

    invoke-direct {p3, p0, p1}, Lwp0/g$k;-><init>(Lwp0/g;Lvp0/g;)V

    invoke-interface {p2, p3}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    move-result-object p1

    iput-object p1, p0, Lwp0/g;->u:Lxq0/h;

    return-void
.end method

.method public synthetic constructor <init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lwp0/g;-><init>(Lvp0/g;Lkp0/e;Lzp0/g;ZLwp0/g;)V

    return-void
.end method

.method private final A0(Liq0/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Set<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwp0/g;->c0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyq0/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyq0/g0;->m()Lrq0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lrp0/d;->WHEN_GET_SUPER_MEMBERS:Lrp0/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lrq0/h;->b(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkp0/u0;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final B0(Lkp0/z0;Lkp0/y;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v0, v1, v2}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Lkp0/y;->a()Lkp0/y;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "getOriginal(...)"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v0, v1, v2}, Lbq0/y;->c(Lkp0/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lwp0/g;->p0(Lkp0/a;Lkp0/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
.end method

.method private final C0(Lkp0/z0;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsp0/f0;->a(Liq0/f;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Liq0/f;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lwp0/g;->A0(Liq0/f;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v4, v1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkp0/u0;

    .line 85
    .line 86
    new-instance v5, Lwp0/g$i;

    .line 87
    .line 88
    invoke-direct {v5, p1, p0}, Lwp0/g$i;-><init>(Lkp0/z0;Lwp0/g;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4, v5}, Lwp0/g;->o0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    invoke-interface {v4}, Lkp0/k1;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Liq0/f;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "asString(...)"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lsp0/a0;->d(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    :cond_6
    move v4, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v4, v3

    .line 125
    :goto_0
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move v1, v2

    .line 128
    :goto_1
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move v0, v2

    .line 131
    :goto_2
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return v3

    .line 134
    :cond_8
    invoke-direct {p0, p1}, Lwp0/g;->q0(Lkp0/z0;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lwp0/g;->L0(Lkp0/z0;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lwp0/g;->s0(Lkp0/z0;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move v2, v3

    .line 154
    :goto_3
    return v2
.end method

.method private final D0(Lkp0/z0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Lkp0/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/z0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsp0/f;->k(Lkp0/y;)Lkp0/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lwp0/g;->h0(Lkp0/y;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lwp0/g;->C0(Lkp0/z0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3}, Lwp0/g;->g0(Lkp0/z0;Lkp0/a;Ljava/util/Collection;)Lkp0/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method private final E0(Lkp0/z0;Lkotlin/jvm/functions/Function1;Liq0/f;Ljava/util/Collection;)Lkp0/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/z0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsp0/h0;->d(Lkp0/b;)Lkp0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkp0/z0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, Lsp0/h0;->b(Lkp0/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkp0/z0;

    .line 48
    .line 49
    invoke-direct {p0, v1, p3}, Lwp0/g;->m0(Lkp0/z0;Liq0/f;)Lkp0/z0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, v1}, Lwp0/g;->r0(Lkp0/z0;Lkp0/y;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v1, p1, p4}, Lwp0/g;->g0(Lkp0/z0;Lkp0/a;Ljava/util/Collection;)Lkp0/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method

.method private final F0(Lkp0/z0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/z0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkp0/y;->isSuspend()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkp0/z0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lwp0/g;->n0(Lkp0/z0;)Lkp0/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lwp0/g;->p0(Lkp0/a;Lkp0/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_3
    return-object v1
.end method

.method private final H0(Lzp0/k;)Lup0/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lvp0/g;->a()Lvp0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvp0/b;->t()Lyp0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, Lup0/b;->o1(Lkp0/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/a1;)Lup0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lkp0/e;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v1, p1, v4}, Lvp0/a;->e(Lvp0/g;Lkp0/m;Lzp0/z;I)Lvp0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Lzp0/k;->f()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v1, v4}, Lwp0/j;->K(Lvp0/g;Lkp0/y;Ljava/util/List;)Lwp0/j$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, Lkp0/e;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "getDeclaredTypeParameters(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Lzp0/z;->getTypeParameters()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lzp0/y;

    .line 106
    .line 107
    invoke-virtual {v2}, Lvp0/g;->f()Lvp0/k;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v8}, Lvp0/k;->a(Lzp0/y;)Lkp0/f1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v5, v7}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lwp0/j$b;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {p1}, Lzp0/s;->getVisibility()Lkp0/n1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lsp0/j0;->d(Lkp0/n1;)Lkp0/u;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v6, v7, v5}, Lmp0/f;->m1(Ljava/util/List;Lkp0/u;Ljava/util/List;)Lmp0/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lup0/b;->T0(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lwp0/j$b;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Lup0/b;->U0(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lmp0/p;->b1(Lyq0/g0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lvp0/g;->a()Lvp0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lvp0/b;->h()Ltp0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1, v1}, Ltp0/g;->a(Lzp0/l;Lkp0/l;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method private final I0(Lzp0/w;)Lup0/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->w()Lvp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lwp0/g;->z0()Lkp0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p1 .. p1}, Lzp0/t;->getName()Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->w()Lvp0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lvp0/g;->a()Lvp0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lvp0/b;->t()Lyp0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v0}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v1, v3, v4, v5}, Lup0/e;->k1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/a1;Z)Lup0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "createJavaMethod(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x6

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->w()Lvp0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lvp0/g;->g()Lxp0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface/range {p1 .. p1}, Lzp0/w;->getType()Lzp0/x;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4, v2}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lwp0/g;->z()Lkp0/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v2, Lkp0/e0;->Companion:Lkp0/e0$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3, v3, v5}, Lkp0/e0$a;->a(ZZZ)Lkp0/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v14, Lkp0/t;->e:Lkp0/u;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object v6, v1

    .line 100
    invoke-virtual/range {v6 .. v15}, Lup0/e;->j1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;Ljava/util/Map;)Lmp0/g0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v3}, Lup0/e;->n1(ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->w()Lvp0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lvp0/g;->a()Lvp0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lvp0/b;->h()Ltp0/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v0, v1}, Ltp0/g;->e(Lzp0/q;Lkp0/z0;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private final J0(Liq0/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwp0/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwp0/b;->d(Liq0/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzp0/r;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lwp0/j;->I(Lzp0/r;)Lup0/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method private final K0(Liq0/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwp0/g;->y0(Liq0/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lkp0/z0;

    .line 28
    .line 29
    invoke-static {v2}, Lsp0/h0;->a(Lkp0/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lsp0/f;->k(Lkp0/y;)Lkp0/y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 45
    :goto_2
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private final L0(Lkp0/z0;)Z
    .locals 4

    .line 1
    sget-object v0, Lsp0/f;->o:Lsp0/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsp0/f;->l(Liq0/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lwp0/g;->y0(Liq0/f;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkp0/z0;

    .line 53
    .line 54
    invoke-static {v3}, Lsp0/f;->k(Lkp0/y;)Lkp0/y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lkp0/y;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2}, Lwp0/g;->B0(Lkp0/z0;Lkp0/y;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic M(Lwp0/g;)Lkp0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp0/g;->e0()Lkp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lwp0/g;)Lkp0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lwp0/g;->f0()Lkp0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lwp0/g;)Lxq0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/g;->t:Lxq0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lwp0/g;)Lxq0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/g;->s:Lxq0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lwp0/g;)Lzp0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/g;->o:Lzp0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lwp0/g;)Lxq0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0/g;->r:Lxq0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lwp0/g;Lzp0/k;)Lup0/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/g;->H0(Lzp0/k;)Lup0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lwp0/g;Liq0/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/g;->J0(Liq0/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lwp0/g;Liq0/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp0/g;->K0(Liq0/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V(Ljava/util/List;Lkp0/l;ILzp0/r;Lyq0/g0;Lyq0/g0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;",
            "Lkp0/l;",
            "I",
            "Lzp0/r;",
            "Lyq0/g0;",
            "Lyq0/g0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface/range {p4 .. p4}, Lzp0/t;->getName()Liq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static/range {p5 .. p5}, Lyq0/s1;->n(Lyq0/g0;)Lyq0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "makeNotNullable(...)"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, Lzp0/r;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    invoke-static/range {p6 .. p6}, Lyq0/s1;->n(Lyq0/g0;)Lyq0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    move-object v10, v0

    .line 36
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lvp0/b;->t()Lyp0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p4

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v12, Lmp0/l0;

    .line 55
    .line 56
    move-object v0, v12

    .line 57
    move-object v1, p2

    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    invoke-direct/range {v0 .. v11}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final W(Ljava/util/Collection;Liq0/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvp0/b;->c()Luq0/r;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a()Lkq0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v5}, Ltp0/a;->d(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Luq0/r;Lkq0/l;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "resolveOverridesForNonStaticMembers(...)"

    .line 41
    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkp0/z0;

    .line 83
    .line 84
    invoke-static {v0}, Lsp0/h0;->e(Lkp0/b;)Lkp0/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkp0/z0;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, p3

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v2}, Lwp0/g;->g0(Lkp0/z0;Lkp0/a;Ljava/util/Collection;)Lkp0/z0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method private final X(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkp0/z0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p5, p1, p2}, Lwp0/g;->E0(Lkp0/z0;Lkotlin/jvm/functions/Function1;Liq0/f;Ljava/util/Collection;)Lkp0/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p4, v1}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p5, p2}, Lwp0/g;->D0(Lkp0/z0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Lkp0/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4, v1}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p5}, Lwp0/g;->F0(Lkp0/z0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p4, v0}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkp0/u0;",
            ">;",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;",
            "Ljava/util/Set<",
            "Lkp0/u0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkp0/u0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p4}, Lwp0/g;->i0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lup0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final Z(Liq0/f;Ljava/util/Collection;)V
    .locals 6
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
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwp0/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lwp0/b;->d(Liq0/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/s;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lzp0/r;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lwp0/g;->k0(Lwp0/g;Lzp0/r;Lyq0/g0;Lkp0/e0;ILjava/lang/Object;)Lup0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final c0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwp0/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->g(Lkp0/e;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final d0(Lmp0/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp0/f;",
            ")",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/g;->o:Lzp0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzp0/g;->z()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lzp0/r;

    .line 55
    .line 56
    invoke-interface {v4}, Lzp0/t;->getName()Liq0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lsp0/b0;->c:Liq0/f;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Lzp0/r;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v10}, Lzp0/r;->getReturnType()Lzp0/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lzp0/f;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lvp0/g;->g()Lxp0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v1, Lzp0/f;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v9, v11}, Lxp0/d;->k(Lzp0/f;Lxp0/a;Z)Lyq0/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lvp0/g;->g()Lxp0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1}, Lzp0/f;->n()Lzp0/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1, v9}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lvp0/g;->g()Lxp0/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1, v9}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lyq0/g0;

    .line 174
    .line 175
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Lyq0/g0;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, v8

    .line 185
    move-object v3, p1

    .line 186
    move-object v5, v10

    .line 187
    invoke-direct/range {v1 .. v7}, Lwp0/g;->V(Ljava/util/List;Lkp0/l;ILzp0/r;Lyq0/g0;Lyq0/g0;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const/4 v1, 0x0

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move v11, v1

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    add-int/lit8 v10, v1, 0x1

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Lzp0/r;

    .line 213
    .line 214
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lvp0/g;->g()Lxp0/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v5}, Lzp0/r;->getReturnType()Lzp0/x;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3, v9}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    add-int v4, v1, v11

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object v1, p0

    .line 234
    move-object v2, v8

    .line 235
    move-object v3, p1

    .line 236
    invoke-direct/range {v1 .. v7}, Lwp0/g;->V(Ljava/util/List;Lkp0/l;ILzp0/r;Lyq0/g0;Lyq0/g0;)V

    .line 237
    .line 238
    .line 239
    move v1, v10

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    return-object v8
.end method

.method private final e0()Lkp0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lwp0/g;->o:Lzp0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzp0/g;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwp0/g;->o:Lzp0/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lzp0/g;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lwp0/g;->o:Lzp0/g;

    .line 16
    .line 17
    invoke-interface {v1}, Lzp0/g;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lvp0/g;->a()Lvp0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lvp0/b;->t()Lyp0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lwp0/g;->o:Lzp0/g;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4, v3}, Lup0/b;->o1(Lkp0/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/a1;)Lup0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "createJavaConstructor(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lwp0/g;->d0(Lmp0/f;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Lup0/b;->U0(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lwp0/g;->w0(Lkp0/e;)Lkp0/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0, v3}, Lmp0/f;->l1(Ljava/util/List;Lkp0/u;)Lmp0/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lup0/b;->T0(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lkp0/e;->n()Lyq0/o0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lmp0/p;->b1(Lyq0/g0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lvp0/b;->h()Ltp0/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lwp0/g;->o:Lzp0/g;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ltp0/g;->a(Lzp0/l;Lkp0/l;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method private final f0()Lkp0/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lvp0/g;->a()Lvp0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lvp0/b;->t()Lyp0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lwp0/g;->o:Lzp0/g;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Lup0/b;->o1(Lkp0/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/a1;)Lup0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lwp0/g;->l0(Lmp0/f;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lup0/b;->U0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lwp0/g;->w0(Lkp0/e;)Lkp0/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Lmp0/f;->l1(Ljava/util/List;Lkp0/u;)Lmp0/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lup0/b;->T0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lkp0/e;->n()Lyq0/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lmp0/p;->b1(Lyq0/g0;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private final g0(Lkp0/z0;Lkp0/a;Ljava/util/Collection;)Lkp0/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/z0;",
            "Lkp0/a;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkp0/z0;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lkp0/y;->m0()Lkp0/y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0, p2}, Lwp0/g;->p0(Lkp0/a;Lkp0/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v3

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {p1}, Lkp0/z0;->t()Lkp0/y$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkp0/y$a;->i()Lkp0/y$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lkp0/y$a;->build()Lkp0/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lkp0/z0;

    .line 78
    .line 79
    :goto_2
    return-object p1
.end method

.method private final h0(Lkp0/y;Lkotlin/jvm/functions/Function1;)Lkp0/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkp0/z0;

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lwp0/g;->B0(Lkp0/z0;Lkp0/y;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Lkp0/z0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lkp0/z0;->t()Lkp0/y$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getValueParameters(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lkp0/j1;

    .line 87
    .line 88
    invoke-interface {v4}, Lkp0/i1;->getType()Lyq0/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v3, v0, p1}, Lup0/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lkp0/a;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p2, p1}, Lkp0/y$a;->b(Ljava/util/List;)Lkp0/y$a;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lkp0/y$a;->t()Lkp0/y$a;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lkp0/y$a;->k()Lkp0/y$a;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lup0/e;->I:Lkp0/a$a;

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lkp0/y$a;->f(Lkp0/a$a;Ljava/lang/Object;)Lkp0/y$a;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lkp0/y$a;->build()Lkp0/y;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Lkp0/z0;

    .line 131
    .line 132
    :cond_3
    return-object v1
.end method

.method private final i0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lup0/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)",
            "Lup0/f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lwp0/g;->o0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lwp0/g;->u0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkp0/k1;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lwp0/g;->v0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lkp0/d0;->p()Lkp0/e0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lkp0/d0;->p()Lkp0/e0;

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v10, Lup0/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v10, v2, v0, p2, p1}, Lup0/d;-><init>(Lkp0/e;Lkp0/z0;Lkp0/z0;Lkp0/u0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lwp0/g;->z()Lkp0/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v2, v10

    .line 69
    invoke-virtual/range {v2 .. v7}, Lmp0/c0;->W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface {v0}, Lkp0/p;->g()Lkp0/a1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static/range {v2 .. v7}, Lkq0/e;->k(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/a1;)Lmp0/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lmp0/b0;->I0(Lkp0/y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Lmp0/m0;->getType()Lyq0/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lmp0/d0;->L0(Lyq0/g0;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "apply(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Lkp0/a;->f()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "getValueParameters(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkp0/j1;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-interface {p2}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {p2}, Lkp0/p;->g()Lkp0/a1;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object v2, v10

    .line 141
    invoke-static/range {v2 .. v9}, Lkq0/e;->m(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLkp0/u;Lkp0/a1;)Lmp0/e0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p2}, Lmp0/b0;->I0(Lkp0/y;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "No parameter found for "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v10, p1, v1}, Lmp0/c0;->P0(Lmp0/d0;Lkp0/w0;)V

    .line 173
    .line 174
    .line 175
    return-object v10
.end method

.method private final j0(Lzp0/r;Lyq0/g0;Lkp0/e0;)Lup0/f;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v6}, Lvp0/e;->a(Lvp0/g;Lzp0/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface/range {p1 .. p1}, Lzp0/s;->getVisibility()Lkp0/n1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsp0/j0;->d(Lkp0/n1;)Lkp0/u;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-interface/range {p1 .. p1}, Lzp0/t;->getName()Liq0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lvp0/b;->t()Lyp0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v6}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Lup0/f;->a1(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/a1;Z)Lup0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0}, Lkq0/e;->d(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmp0/d0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v0, "createDefaultGetter(...)"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v7, v8, v0}, Lmp0/c0;->P0(Lmp0/d0;Lkp0/w0;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v1, v7

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lvp0/a;->f(Lvp0/g;Lkp0/m;Lzp0/z;IILjava/lang/Object;)Lvp0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, p0

    .line 92
    invoke-virtual {p0, v6, v0}, Lwp0/j;->q(Lzp0/r;Lvp0/g;)Lyq0/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v9, p0

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    :goto_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lwp0/g;->z()Lkp0/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v0, v7

    .line 115
    move-object v1, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Lmp0/c0;->W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lmp0/d0;->L0(Lyq0/g0;)V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method static synthetic k0(Lwp0/g;Lzp0/r;Lyq0/g0;Lkp0/e0;ILjava/lang/Object;)Lup0/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwp0/g;->j0(Lzp0/r;Lyq0/g0;Lkp0/e0;)Lup0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l0(Lmp0/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp0/f;",
            ")",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwp0/g;->o:Lzp0/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lzp0/g;->m()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    move v8, v4

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v8, 0x1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lzp0/w;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->w()Lvp0/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lvp0/g;->g()Lxp0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5}, Lzp0/w;->getType()Lzp0/x;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7, v3}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v5}, Lzp0/w;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->w()Lvp0/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lvp0/g;->a()Lvp0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lvp0/b;->m()Lkp0/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lkp0/h0;->l()Lhp0/h;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v11}, Lhp0/h;->k(Lyq0/g0;)Lyq0/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v6, 0x0

    .line 93
    :goto_1
    move-object v15, v6

    .line 94
    new-instance v14, Lmp0/l0;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v5}, Lzp0/t;->getName()Liq0/f;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lwp0/j;->w()Lvp0/g;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lvp0/g;->a()Lvp0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lvp0/b;->t()Lyp0/b;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6, v5}, Lyp0/b;->a(Lzp0/l;)Lyp0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    move-object v5, v14

    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    move/from16 v14, v16

    .line 133
    .line 134
    move-object/from16 v16, v17

    .line 135
    .line 136
    invoke-direct/range {v5 .. v16}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    return-object v2
.end method

.method private final m0(Lkp0/z0;Liq0/f;)Lkp0/z0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkp0/z0;->t()Lkp0/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lkp0/y$a;->d(Liq0/f;)Lkp0/y$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkp0/y$a;->t()Lkp0/y$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkp0/y$a;->k()Lkp0/y$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkp0/y$a;->build()Lkp0/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lkp0/z0;

    .line 22
    .line 23
    return-object p1
.end method

.method private final n0(Lkp0/z0;)Lkp0/z0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkp0/j1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Lkp0/i1;->getType()Lyq0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lyq0/g0;->I0()Lyq0/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lyq0/g1;->d()Lkp0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Liq0/d;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Liq0/d;->l()Liq0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_1
    sget-object v4, Lhp0/k;->t:Liq0/c;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-interface {p1}, Lkp0/z0;->t()Lkp0/y$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v1}, Lkotlin/collections/s;->m0(Ljava/util/List;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Lkp0/y$a;->b(Ljava/util/List;)Lkp0/y$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Lkp0/i1;->getType()Lyq0/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lyq0/k1;

    .line 102
    .line 103
    invoke-interface {v0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lkp0/y$a;->n(Lyq0/g0;)Lkp0/y$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lkp0/y$a;->build()Lkp0/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lkp0/z0;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lmp0/g0;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Lmp0/p;->c1(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object p1

    .line 127
    :cond_5
    :goto_4
    return-object v2
.end method

.method private final o0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwp0/c;->a(Lkp0/u0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lwp0/g;->u0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2}, Lwp0/g;->v0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lkp0/k1;->K()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Lkp0/d0;->p()Lkp0/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lkp0/d0;->p()Lkp0/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method private final p0(Lkp0/a;Lkp0/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lkq0/l;->f:Lkq0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Lkq0/l;->F(Lkp0/a;Lkp0/a;Z)Lkq0/l$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lkq0/l$i$a;->OVERRIDABLE:Lkq0/l$i$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lsp0/t;->a:Lsp0/t$a;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lsp0/t$a;->a(Lkp0/a;Lkp0/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private final q0(Lkp0/z0;)Z
    .locals 6

    .line 1
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getName(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsp0/i0$a;->b(Liq0/f;)Liq0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lwp0/g;->y0(Liq0/f;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lkp0/z0;

    .line 47
    .line 48
    invoke-static {v5}, Lsp0/h0;->a(Lkp0/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    invoke-direct {p0, p1, v0}, Lwp0/g;->m0(Lkp0/z0;Liq0/f;)Lkp0/z0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkp0/z0;

    .line 91
    .line 92
    invoke-direct {p0, v2, p1}, Lwp0/g;->r0(Lkp0/z0;Lkp0/y;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method private final r0(Lkp0/z0;Lkp0/y;)Z
    .locals 1

    .line 1
    sget-object v0, Lsp0/e;->o:Lsp0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsp0/e;->k(Lkp0/z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lkp0/y;->a()Lkp0/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Lwp0/g;->p0(Lkp0/a;Lkp0/a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private final s0(Lkp0/z0;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lwp0/g;->n0(Lkp0/z0;)Lkp0/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "getName(...)"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lwp0/g;->y0(Liq0/f;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v2, p1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkp0/z0;

    .line 53
    .line 54
    invoke-interface {v2}, Lkp0/y;->isSuspend()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v0, v2}, Lwp0/g;->p0(Lkp0/a;Lkp0/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v2, v1

    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v1, v4

    .line 73
    :cond_4
    :goto_1
    return v1
.end method

.method private final t0(Lkp0/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkp0/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/u0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "identifier(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lkp0/z0;

    .line 32
    .line 33
    invoke-interface {p3}, Lkp0/a;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 45
    .line 46
    invoke-interface {p3}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lyq0/g0;Lyq0/g0;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method private final u0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkp0/u0;->getGetter()Lkp0/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lsp0/h0;->d(Lkp0/b;)Lkp0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkp0/v0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lsp0/i;->a:Lsp0/i;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lsp0/i;->a(Lkp0/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lsp0/h0;->f(Lkp0/e;Lkp0/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, p2}, Lwp0/g;->t0(Lkp0/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "asString(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lsp0/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lwp0/g;->t0(Lkp0/u0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkp0/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final v0(Lkp0/u0;Lkotlin/jvm/functions/Function1;)Lkp0/z0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/z0;",
            ">;>;)",
            "Lkp0/z0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lsp0/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "identifier(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkp0/z0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, Lhp0/h;->C0(Lyq0/g0;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 77
    .line 78
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getValueParameters(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkp0/j1;

    .line 92
    .line 93
    invoke-interface {v3}, Lkp0/i1;->getType()Lyq0/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lyq0/g0;Lyq0/g0;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 109
    .line 110
    :cond_5
    return-object v1
.end method

.method private final w0(Lkp0/e;)Lkp0/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkp0/e;->getVisibility()Lkp0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getVisibility(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsp0/s;->b:Lkp0/u;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lsp0/s;->c:Lkp0/u;

    .line 19
    .line 20
    const-string v0, "PROTECTED_AND_PACKAGE"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method private final y0(Liq0/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            ")",
            "Ljava/util/Set<",
            "Lkp0/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwp0/g;->c0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lyq0/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyq0/g0;->m()Lrq0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lrp0/d;->WHEN_GET_SUPER_MEMBERS:Lrp0/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lrq0/h;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic C()Lkp0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected G(Lup0/e;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp0/g;->o:Lzp0/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lzp0/g;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lwp0/g;->C0(Lkp0/z0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public G0(Liq0/f;Lrp0/b;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

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
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvp0/b;->l()Lrp0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p2, v1, p1}, Lqp0/a;->a(Lrp0/c;Lrp0/b;Lkp0/e;Liq0/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected H(Lzp0/r;Ljava/util/List;Lyq0/g0;Ljava/util/List;)Lwp0/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/r;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lkp0/j1;",
            ">;)",
            "Lwp0/j$a;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvp0/b;->s()Ltp0/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p2

    .line 42
    invoke-interface/range {v1 .. v7}, Ltp0/j;->a(Lzp0/r;Lkp0/e;Lyq0/g0;Lyq0/g0;Ljava/util/List;Ljava/util/List;)Ltp0/j$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "resolvePropagatedSignature(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lwp0/j$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltp0/j$b;->d()Lyq0/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p3, "getReturnType(...)"

    .line 58
    .line 59
    invoke-static {v1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ltp0/j$b;->c()Lyq0/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Ltp0/j$b;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p3, "getValueParameters(...)"

    .line 71
    .line 72
    invoke-static {v3, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ltp0/j$b;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string p3, "getTypeParameters(...)"

    .line 80
    .line 81
    invoke-static {v4, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ltp0/j$b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Ltp0/j$b;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string p1, "getErrors(...)"

    .line 93
    .line 94
    invoke-static {v6, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, p2

    .line 98
    invoke-direct/range {v0 .. v6}, Lwp0/j$a;-><init>(Lyq0/g0;Lyq0/g0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method protected a0(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getSupertypes(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lyq0/g0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyq0/g0;->m()Lrq0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lrq0/h;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwp0/b;

    .line 69
    .line 70
    invoke-interface {v0}, Lwp0/b;->a()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwp0/b;

    .line 88
    .line 89
    invoke-interface {v0}, Lwp0/b;->b()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lwp0/g;->l(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lvp0/g;->a()Lvp0/b;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lvp0/b;->w()Lpq0/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p2, p1, v0}, Lpq0/f;->e(Lvp0/g;Lkp0/e;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public b(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/u0;",
            ">;"
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lwp0/g;->G0(Liq0/f;Lrp0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lwp0/j;->b(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected b0()Lwp0/a;
    .locals 3

    .line 1
    new-instance v0, Lwp0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwp0/g;->o:Lzp0/g;

    .line 4
    .line 5
    sget-object v2, Lwp0/g$a;->g:Lwp0/g$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwp0/a;-><init>(Lzp0/g;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Liq0/f;Lrp0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f;",
            "Lrp0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/z0;",
            ">;"
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lwp0/g;->G0(Liq0/f;Lrp0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lwp0/j;->c(Liq0/f;Lrp0/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lwp0/g;->G0(Liq0/f;Lrp0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwp0/j;->B()Lwp0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lwp0/g;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lwp0/g;->u:Lxq0/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lkp0/e;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lwp0/g;->u:Lxq0/h;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lkp0/h;

    .line 43
    .line 44
    :goto_0
    return-object p2
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
    iget-object p1, p0, Lwp0/g;->r:Lxq0/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lwp0/g;->t:Lxq0/i;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic n(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwp0/g;->a0(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v0, p0, Lwp0/g;->o:Lzp0/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lzp0/g;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwp0/b;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lwp0/b;->f(Liq0/f;)Lzp0/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkp0/z0;

    .line 64
    .line 65
    invoke-interface {v1}, Lkp0/a;->f()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwp0/b;

    .line 87
    .line 88
    invoke-interface {v0, p2}, Lwp0/b;->f(Liq0/f;)Lzp0/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lwp0/g;->I0(Lzp0/w;)Lup0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lvp0/g;->a()Lvp0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lvp0/b;->w()Lpq0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v0, v2, p2, p1}, Lpq0/f;->h(Lvp0/g;Lkp0/e;Liq0/f;Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic p()Lwp0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/g;->b0()Lwp0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected r(Ljava/util/Collection;Liq0/f;)V
    .locals 10
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
    invoke-direct {p0, p2}, Lwp0/g;->y0(Liq0/f;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, Lsp0/i0;->a:Lsp0/i0$a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lsp0/i0$a;->k(Liq0/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    sget-object v0, Lsp0/f;->o:Lsp0/f;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lsp0/f;->l(Liq0/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v1, v0, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkp0/y;

    .line 66
    .line 67
    invoke-interface {v3}, Lkp0/y;->isSuspend()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move v1, v2

    .line 74
    :goto_0
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lkp0/z0;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lwp0/g;->C0(Lkp0/z0;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-direct {p0, p1, p2, v1, v2}, Lwp0/g;->W(Ljava/util/Collection;Liq0/f;Ljava/util/Collection;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    sget-object v0, Lgr0/g;->d:Lgr0/g$b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgr0/g$b;->a()Lgr0/g;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v1, v6

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Luq0/r;->a:Luq0/r;

    .line 133
    .line 134
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a()Lkq0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v0, p2

    .line 151
    invoke-static/range {v0 .. v5}, Ltp0/a;->d(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Luq0/r;Lkq0/l;)Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v0, "resolveOverridesForNonStaticMembers(...)"

    .line 156
    .line 157
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lwp0/g$b;

    .line 161
    .line 162
    invoke-direct {v5, p0}, Lwp0/g$b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p2

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, v9

    .line 169
    move-object v4, p1

    .line 170
    invoke-direct/range {v0 .. v5}, Lwp0/g;->X(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lwp0/g$c;

    .line 174
    .line 175
    invoke-direct {v5, p0}, Lwp0/g$c;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v8

    .line 179
    invoke-direct/range {v0 .. v5}, Lwp0/g;->X(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lkp0/z0;

    .line 205
    .line 206
    invoke-direct {p0, v3}, Lwp0/g;->C0(Lkp0/z0;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v0, v8}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-direct {p0, p1, p2, v0, v7}, Lwp0/g;->W(Ljava/util/Collection;Liq0/f;Ljava/util/Collection;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method protected s(Liq0/f;Ljava/util/Collection;)V
    .locals 7
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
    iget-object v0, p0, Lwp0/g;->o:Lzp0/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lzp0/g;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lwp0/g;->Z(Liq0/f;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lwp0/g;->A0(Liq0/f;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lgr0/g;->d:Lgr0/g$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lgr0/g$b;->a()Lgr0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lgr0/g$b;->a()Lgr0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lwp0/g$d;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lwp0/g$d;-><init>(Lwp0/g;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2, v2, v3}, Lwp0/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/b1;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lwp0/g$e;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lwp0/g$e;-><init>(Lwp0/g;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0, v2, v1, v4, v3}, Lwp0/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lvp0/b;->c()Luq0/r;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lwp0/j;->w()Lvp0/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lvp0/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->a()Lkq0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p2

    .line 105
    invoke-static/range {v1 .. v6}, Ltp0/a;->d(Liq0/f;Ljava/util/Collection;Ljava/util/Collection;Lkp0/e;Luq0/r;Lkq0/l;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "resolveOverridesForNonStaticMembers(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
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
    iget-object p1, p0, Lwp0/g;->o:Lzp0/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lzp0/g;->o()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwp0/j;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwp0/j;->y()Lxq0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lwp0/b;

    .line 30
    .line 31
    invoke-interface {p2}, Lwp0/b;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Lkp0/h;->h()Lyq0/g1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "getSupertypes(...)"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lyq0/g0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyq0/g0;->m()Lrq0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lrq0/h;->d()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
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
    const-string v1, "Lazy Java member scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwp0/g;->o:Lzp0/g;

    .line 12
    .line 13
    invoke-interface {v1}, Lzp0/g;->e()Liq0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final x0()Lxq0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxq0/i<",
            "Ljava/util/List<",
            "Lkp0/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwp0/g;->q:Lxq0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z()Lkp0/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0/g;->z0()Lkp0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkq0/f;->l(Lkp0/m;)Lkp0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected z0()Lkp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp0/g;->n:Lkp0/e;

    .line 2
    .line 3
    return-object v0
.end method
