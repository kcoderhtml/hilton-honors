.class public final Lyq0/o1;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# direct methods
.method public static final a(Lyq0/g0;)Lyq0/o0;
    .locals 3

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
    move-result-object v0

    .line 10
    instance-of v1, v0, Lyq0/o0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lyq0/o0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "This is should be simple type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final b(Lyq0/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            ")",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAnnotations"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lyq0/o1;->e(Lyq0/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;ILjava/lang/Object;)Lyq0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c(Lyq0/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;)Lyq0/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAnnotations"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newArgumentsForUpperBound"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    invoke-static {v0, p2}, Lyq0/d1;->a(Lyq0/c1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/c1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v0, p0, Lyq0/a0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p0, Lyq0/a0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, p2}, Lyq0/o1;->d(Lyq0/o0;Ljava/util/List;Lyq0/c1;)Lyq0/o0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p3, p2}, Lyq0/o1;->d(Lyq0/o0;Ljava/util/List;Lyq0/c1;)Lyq0/o0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of p3, p0, Lyq0/o0;

    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    check-cast p0, Lyq0/o0;

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lyq0/o1;->d(Lyq0/o0;Ljava/util/List;Lyq0/c1;)Lyq0/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_0
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Lko0/q;

    .line 107
    .line 108
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final d(Lyq0/o0;Ljava/util/List;Lyq0/c1;)Lyq0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/o0;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;",
            "Lyq0/c1;",
            ")",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->U0(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, p2

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v0 .. v6}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic e(Lyq0/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;ILjava/lang/Object;)Lyq0/g0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lyq0/o1;->c(Lyq0/g0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;)Lyq0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lyq0/o1;->d(Lyq0/o0;Ljava/util/List;Lyq0/c1;)Lyq0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
