.class public final Lyq0/s0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lyq0/g0;)Lyq0/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lyq0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lyq0/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(Lyq0/g0;)Lyq0/o0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyq0/s0;->a(Lyq0/g0;)Lyq0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyq0/a;->U0()Lyq0/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lyq0/p;

    .line 11
    .line 12
    return p0
.end method

.method private static final d(Lyq0/f0;)Lyq0/f0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyq0/f0;->a()Ljava/util/Collection;

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
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lyq0/g0;

    .line 37
    .line 38
    invoke-static {v4}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lyq0/g0;->L0()Lyq0/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2, v5, v6}, Lyq0/s0;->f(Lyq0/v1;ZILjava/lang/Object;)Lyq0/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v3, v5

    .line 53
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lyq0/f0;->h()Lyq0/g0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2, v5, v6}, Lyq0/s0;->f(Lyq0/v1;ZILjava/lang/Object;)Lyq0/v1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    move-object v6, p0

    .line 81
    :cond_4
    new-instance p0, Lyq0/f0;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lyq0/f0;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lyq0/f0;->m(Lyq0/g0;)Lyq0/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    return-object v6
.end method

.method public static final e(Lyq0/v1;Z)Lyq0/v1;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyq0/p;->e:Lyq0/p$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lyq0/p$a;->c(Lyq0/p$a;Lyq0/v1;ZZILjava/lang/Object;)Lyq0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lyq0/s0;->g(Lyq0/g0;)Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lyq0/v1;->M0(Z)Lyq0/v1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lyq0/v1;ZILjava/lang/Object;)Lyq0/v1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lyq0/s0;->e(Lyq0/v1;Z)Lyq0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final g(Lyq0/g0;)Lyq0/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lyq0/f0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lyq0/f0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0}, Lyq0/s0;->d(Lyq0/f0;)Lyq0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lyq0/f0;->g()Lyq0/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(Lyq0/o0;Z)Lyq0/o0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyq0/p;->e:Lyq0/p$a;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lyq0/p$a;->c(Lyq0/p$a;Lyq0/v1;ZZILjava/lang/Object;)Lyq0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lyq0/s0;->g(Lyq0/g0;)Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lyq0/o0;ZILjava/lang/Object;)Lyq0/o0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lyq0/s0;->h(Lyq0/o0;Z)Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lyq0/o0;Lyq0/o0;)Lyq0/o0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lyq0/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lyq0/a;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R0()Lar0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->T0()Lyq0/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->H0()Lyq0/c1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->J0()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
