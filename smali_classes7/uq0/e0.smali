.class public final Luq0/e0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field private final a:Luq0/m;

.field private final b:Luq0/e0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkp0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkp0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq0/m;Luq0/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0/m;",
            "Luq0/e0;",
            "Ljava/util/List<",
            "Ldq0/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Luq0/e0;->a:Luq0/m;

    .line 25
    .line 26
    iput-object p2, p0, Luq0/e0;->b:Luq0/e0;

    .line 27
    .line 28
    iput-object p4, p0, Luq0/e0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Luq0/e0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Luq0/e0$a;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Luq0/e0$a;-><init>(Luq0/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Luq0/e0;->e:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Luq0/e0$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Luq0/e0$c;-><init>(Luq0/e0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lxq0/n;->g(Lkotlin/jvm/functions/Function1;)Lxq0/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Luq0/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Ldq0/s;

    .line 96
    .line 97
    invoke-virtual {p5}, Ldq0/s;->H()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lwq0/m;

    .line 106
    .line 107
    iget-object v2, p0, Luq0/e0;->a:Luq0/m;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, Lwq0/m;-><init>(Luq0/m;Ldq0/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, Luq0/e0;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(Luq0/e0;I)Lkp0/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq0/e0;->d(I)Lkp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Luq0/e0;I)Lkp0/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq0/e0;->f(I)Lkp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Luq0/e0;)Luq0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Luq0/e0;->a:Luq0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)Lkp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/m;->g()Lfq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Liq0/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Luq0/k;->b(Liq0/b;)Lkp0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luq0/k;->q()Lkp0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkp0/x;->b(Lkp0/h0;Liq0/b;)Lkp0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final e(I)Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/m;->g()Lfq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Liq0/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Luq0/e0;->a:Luq0/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Luq0/m;->c()Luq0/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luq0/k;->o()Luq0/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Luq0/w;->a()Lyq0/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final f(I)Lkp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/m;->g()Lfq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Liq0/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luq0/k;->q()Lkp0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkp0/x;->d(Lkp0/h0;Liq0/b;)Lkp0/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final g(Lyq0/g0;Lyq0/g0;)Lyq0/o0;
    .locals 8

    .line 1
    invoke-static {p1}, Lbr0/a;->i(Lyq0/g0;)Lhp0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lhp0/g;->k(Lyq0/g0;)Lyq0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lhp0/g;->e(Lyq0/g0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lhp0/g;->m(Lyq0/g0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Lkotlin/collections/s;->m0(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lyq0/k1;

    .line 54
    .line 55
    invoke-interface {v6}, Lyq0/k1;->getType()Lyq0/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v0 .. v7}, Lhp0/g;->b(Lhp0/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Z)Lyq0/o0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lyq0/g0;->J0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final h(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;Z)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lyq0/g1;->l()Lhp0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lhp0/h;->X(I)Lkp0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "getTypeConstructor(...)"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    invoke-static/range {v1 .. v7}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Luq0/e0;->i(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 64
    .line 65
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/error/j;->INCONSISTENT_SUSPEND_FUNCTION:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f(Lkotlin/reflect/jvm/internal/impl/types/error/j;Ljava/util/List;Lyq0/g1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method private final i(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/c1;",
            "Lyq0/g1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;Z)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x10

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhp0/g;->q(Lyq0/g0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Luq0/e0;->p(Lyq0/g0;)Lyq0/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private final k(I)Lkp0/f1;
    .locals 2

    .line 1
    iget-object v0, p0, Luq0/e0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkp0/f1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Luq0/e0;->b:Luq0/e0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, Luq0/e0;->k(I)Lkp0/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final m(Ldq0/q;Luq0/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq0/q;",
            "Luq0/e0;",
            ")",
            "Ljava/util/List<",
            "Ldq0/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldq0/q;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getArgumentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, Luq0/e0;->a:Luq0/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lfq0/f;->j(Ldq0/q;Lfq0/g;)Ldq0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Luq0/e0;->m(Ldq0/q;Luq0/e0;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic n(Luq0/e0;Ldq0/q;ZILjava/lang/Object;)Lyq0/o0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Luq0/e0;->l(Ldq0/q;Z)Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g1;Lkp0/m;)Lyq0/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/b1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Lyq0/g1;",
            "Lkp0/m;",
            ")",
            "Lyq0/c1;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lyq0/b1;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, Lyq0/b1;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g1;Lkp0/m;)Lyq0/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lyq0/c1;->c:Lyq0/c1$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lyq0/c1$a;->h(Ljava/util/List;)Lyq0/c1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final p(Lyq0/g0;)Lyq0/o0;
    .locals 5

    .line 1
    invoke-static {p1}, Lhp0/g;->m(Lyq0/g0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyq0/k1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lyq0/g1;->d()Lkp0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, Lhp0/k;->t:Liq0/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Luq0/f0;->a()Liq0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lyq0/k1;

    .line 76
    .line 77
    invoke-interface {v0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "getType(...)"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Luq0/e0;->a:Luq0/m;

    .line 87
    .line 88
    invoke-virtual {v2}, Luq0/m;->e()Lkp0/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lkp0/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Lkp0/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Loq0/c;->h(Lkp0/m;)Liq0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, Luq0/d0;->a:Liq0/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Luq0/e0;->g(Lyq0/g0;Lyq0/g0;)Lyq0/o0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-direct {p0, p1, v0}, Luq0/e0;->g(Lyq0/g0;Lyq0/g0;)Lyq0/o0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, Lyq0/o0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final r(Lkp0/f1;Ldq0/q$b;)Lyq0/k1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldq0/q$b;->s()Ldq0/q$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldq0/q$b$c;->STAR:Ldq0/q$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lyq0/t0;

    .line 12
    .line 13
    iget-object p2, p0, Luq0/e0;->a:Luq0/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Luq0/m;->c()Luq0/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Luq0/k;->q()Lkp0/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lkp0/h0;->l()Lhp0/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lyq0/t0;-><init>(Lhp0/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lyq0/u0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Luq0/b0;->a:Luq0/b0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ldq0/q$b;->s()Ldq0/q$b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getProjection(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luq0/b0;->c(Ldq0/q$b$c;)Lyq0/w1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Luq0/m;->j()Lfq0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lfq0/f;->p(Ldq0/q$b;Lfq0/g;)Ldq0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lyq0/m1;

    .line 66
    .line 67
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->NO_RECORDED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p2, Lyq0/m1;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, p1, v0}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private final s(Ldq0/q;)Lyq0/g1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldq0/q;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luq0/e0;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldq0/q;->R()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkp0/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ldq0/q;->R()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Luq0/e0;->t(Luq0/e0;Ldq0/q;I)Lkp0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Ldq0/q;->t0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ldq0/q;->c0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Luq0/e0;->k(I)Lkp0/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldq0/q;->c0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Luq0/e0;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ldq0/q;->u0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 81
    .line 82
    invoke-virtual {v0}, Luq0/m;->g()Lfq0/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ldq0/q;->d0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Luq0/e0;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lkp0/f1;

    .line 116
    .line 117
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Liq0/f;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    check-cast v0, Lkp0/f1;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 139
    .line 140
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 141
    .line 142
    iget-object v2, p0, Luq0/e0;->a:Luq0/m;

    .line 143
    .line 144
    invoke-virtual {v2}, Luq0/m;->e()Lkp0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p1}, Ldq0/q;->s0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Luq0/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {p1}, Ldq0/q;->b0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkp0/h;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Ldq0/q;->b0()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, p1, v0}, Luq0/e0;->t(Luq0/e0;Ldq0/q;I)Lkp0/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "getTypeConstructor(...)"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 204
    .line 205
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNKNOWN_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->e(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private static final t(Luq0/e0;Ldq0/q;I)Lkp0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/m;->g()Lfq0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Luq0/y;->a(Lfq0/c;I)Liq0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Luq0/e0$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luq0/e0$e;-><init>(Luq0/e0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lir0/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Luq0/e0$f;->g:Luq0/e0$f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->R(Lir0/j;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Luq0/e0$d;->b:Luq0/e0$d;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lir0/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lir0/m;->o(Lir0/j;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Luq0/e0;->a:Luq0/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Luq0/m;->c()Luq0/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Luq0/k;->r()Lkp0/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Lkp0/k0;->d(Liq0/b;Ljava/util/List;)Lkp0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq0/e0;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Ldq0/q;Z)Lyq0/o0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->g0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->R()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Luq0/e0;->e(I)Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->s0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->b0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, Luq0/e0;->e(I)Lyq0/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p1}, Luq0/e0;->s(Ldq0/q;)Lyq0/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lyq0/g1;->d()Lkp0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 59
    .line 60
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/j;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->c(Lkotlin/reflect/jvm/internal/impl/types/error/j;Lyq0/g1;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance v2, Lwq0/a;

    .line 76
    .line 77
    iget-object v3, v0, Luq0/e0;->a:Luq0/m;

    .line 78
    .line 79
    invoke-virtual {v3}, Luq0/m;->h()Lxq0/n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Luq0/e0$b;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, Luq0/e0$b;-><init>(Luq0/e0;Ldq0/q;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, Lwq0/a;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Luq0/e0;->a:Luq0/m;

    .line 92
    .line 93
    invoke-virtual {v3}, Luq0/m;->c()Luq0/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Luq0/k;->v()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, Luq0/e0;->a:Luq0/m;

    .line 102
    .line 103
    invoke-virtual {v5}, Luq0/m;->e()Lkp0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v3, v2, v4, v5}, Luq0/e0;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g1;Lkp0/m;)Lyq0/c1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0}, Luq0/e0;->m(Ldq0/q;Luq0/e0;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v5, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v10, 0x0

    .line 133
    move v7, v10

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    if-gez v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v8, Ldq0/q$b;

    .line 152
    .line 153
    invoke-interface {v4}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "getParameters(...)"

    .line 158
    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v7}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lkp0/f1;

    .line 167
    .line 168
    invoke-direct {v0, v7, v8}, Luq0/e0;->r(Lkp0/f1;Ldq0/q$b;)Lyq0/k1;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v7, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v6}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, Lyq0/g1;->d()Lkp0/h;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    instance-of v7, v6, Lkp0/e1;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    sget-object v3, Lyq0/h0;->a:Lyq0/h0;

    .line 192
    .line 193
    check-cast v6, Lkp0/e1;

    .line 194
    .line 195
    invoke-static {v6, v5}, Lyq0/h0;->b(Lkp0/e1;Ljava/util/List;)Lyq0/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v5, v0, Luq0/e0;->a:Luq0/m;

    .line 200
    .line 201
    invoke-virtual {v5}, Luq0/m;->c()Luq0/k;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Luq0/k;->v()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 210
    .line 211
    invoke-virtual {v3}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v2, v7}, Lkotlin/collections/s;->V0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v6, v0, Luq0/e0;->a:Luq0/m;

    .line 224
    .line 225
    invoke-virtual {v6}, Luq0/m;->e()Lkp0/m;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v0, v5, v2, v4, v6}, Luq0/e0;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g1;Lkp0/m;)Lyq0/c1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v3}, Lyq0/i0;->b(Lyq0/g0;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_7

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->Y()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move v4, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 249
    :goto_3
    invoke-virtual {v3, v4}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3, v2}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    sget-object v2, Lfq0/b;->a:Lfq0/b$b;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->U()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v2, v6}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v11, "get(...)"

    .line 269
    .line 270
    invoke-static {v2, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->Y()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {v0, v3, v4, v5, v2}, Luq0/e0;->h(Lyq0/c1;Lyq0/g1;Ljava/util/List;Z)Lyq0/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->Y()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v7, 0x0

    .line 293
    const/16 v8, 0x10

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-static/range {v3 .. v9}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lfq0/b;->b:Lfq0/b$b;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Ldq0/q;->U()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3, v4}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    sget-object v12, Lyq0/p;->e:Lyq0/p$a;

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x4

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object v13, v2

    .line 328
    invoke-static/range {v12 .. v17}, Lyq0/p$a;->c(Lyq0/p$a;Lyq0/v1;ZZILjava/lang/Object;)Lyq0/p;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    move-object v2, v3

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v2, 0x27

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_b
    :goto_4
    iget-object v3, v0, Luq0/e0;->a:Luq0/m;

    .line 369
    .line 370
    invoke-virtual {v3}, Luq0/m;->j()Lfq0/g;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v1, v3}, Lfq0/f;->a(Ldq0/q;Lfq0/g;)Ldq0/q;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    invoke-virtual {v0, v1, v10}, Luq0/e0;->l(Ldq0/q;Z)Lyq0/o0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2, v1}, Lyq0/s0;->j(Lyq0/o0;Lyq0/o0;)Lyq0/o0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    move-object v2, v1

    .line 392
    :cond_d
    :goto_5
    return-object v2
.end method

.method public final q(Ldq0/q;)Lyq0/g0;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldq0/q;->j0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luq0/e0;->a:Luq0/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Luq0/m;->g()Lfq0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ldq0/q;->V()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lfq0/c;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Luq0/e0;->n(Luq0/e0;Ldq0/q;ZILjava/lang/Object;)Lyq0/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Luq0/e0;->a:Luq0/m;

    .line 34
    .line 35
    invoke-virtual {v5}, Luq0/m;->j()Lfq0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lfq0/f;->f(Ldq0/q;Lfq0/g;)Ldq0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, Luq0/e0;->n(Luq0/e0;Ldq0/q;ZILjava/lang/Object;)Lyq0/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Luq0/e0;->a:Luq0/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Luq0/m;->c()Luq0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Luq0/k;->m()Luq0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, Luq0/s;->a(Ldq0/q;Ljava/lang/String;Lyq0/o0;Lyq0/o0;)Lyq0/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Luq0/e0;->l(Ldq0/q;Z)Lyq0/o0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luq0/e0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luq0/e0;->b:Luq0/e0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Luq0/e0;->b:Luq0/e0;

    .line 29
    .line 30
    iget-object v2, v2, Luq0/e0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
