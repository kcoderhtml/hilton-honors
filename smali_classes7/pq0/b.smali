.class public final Lpq0/b;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method private static final a(Lkp0/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhp0/k;->u:Liq0/c;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final b(Lyq0/g0;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkp0/f1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkp0/f1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lkq0/h;->d(Lkp0/m;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lbr0/a;->j(Lkp0/f1;)Lyq0/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lpq0/b;->e(Lyq0/g0;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_3
    return v0
.end method

.method public static final c(Lkp0/m;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkq0/h;->g(Lkp0/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkp0/e;

    .line 13
    .line 14
    invoke-static {p0}, Lpq0/b;->a(Lkp0/e;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final d(Lyq0/g0;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lkq0/h;->b(Lkp0/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lpq0/b;->c(Lkp0/m;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lkq0/h;->i(Lyq0/g0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    move p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p0, v1

    .line 39
    :goto_0
    if-ne p0, v3, :cond_3

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_3
    return v1
.end method

.method private static final e(Lyq0/g0;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lpq0/b;->d(Lyq0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, v1}, Lpq0/b;->b(Lyq0/g0;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Lkp0/b;)Z
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkp0/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-interface {p0}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkp0/t;->g(Lkp0/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-interface {p0}, Lkp0/l;->Z()Lkp0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getConstructedClass(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkq0/h;->g(Lkp0/m;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-interface {p0}, Lkp0/l;->Z()Lkp0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkq0/f;->G(Lkp0/m;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-interface {p0}, Lkp0/a;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "getValueParameters(...)"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v1, p0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkp0/j1;

    .line 96
    .line 97
    invoke-interface {v1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getType(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lpq0/b;->e(Lyq0/g0;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_7
    :goto_1
    return v0
.end method
