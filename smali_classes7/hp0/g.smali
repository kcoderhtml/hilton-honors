.class public final Lhp0/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Lyq0/g0;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lhp0/k$a;->D:Liq0/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d(Liq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lhp0/k;->o:Liq0/f;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/collections/r0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lmq0/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lmq0/m;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final b(Lhp0/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Z)Lyq0/o0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp0/h;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Ljava/util/List<",
            "Liq0/f;",
            ">;",
            "Lyq0/g0;",
            "Z)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextReceiverTypes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parameterTypes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "returnType"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lhp0/g;->g(Lyq0/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lhp0/h;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    add-int/2addr p4, p6

    .line 45
    const/4 p6, 0x1

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, p6

    .line 51
    :goto_0
    add-int/2addr p4, v0

    .line 52
    invoke-static {p0, p4, p7}, Lhp0/g;->f(Lhp0/h;IZ)Lkp0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p0}, Lhp0/g;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhp0/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    move-object p2, p3

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/2addr p2, p6

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p0, p2}, Lhp0/g;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhp0/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    invoke-static {p1}, Lyq0/d1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/c1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p4, p5}, Lyq0/h0;->g(Lyq0/c1;Lkp0/e;Ljava/util/List;)Lyq0/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static synthetic c(Lhp0/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;ZILjava/lang/Object;)Lyq0/o0;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-static/range {v1 .. v8}, Lhp0/g;->b(Lhp0/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lyq0/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Z)Lyq0/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final d(Lyq0/g0;)Liq0/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lhp0/k$a;->E:Liq0/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d(Liq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/s;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lmq0/v;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lmq0/v;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lmq0/g;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Liq0/f;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :goto_1
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v0
.end method

.method public static final e(Lyq0/g0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            ")",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
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
    invoke-static {p0}, Lhp0/g;->p(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhp0/g;->a(Lyq0/g0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyq0/k1;

    .line 57
    .line 58
    invoke-interface {v1}, Lyq0/k1;->getType()Lyq0/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "getType(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p0, v0

    .line 72
    :goto_1
    return-object p0
.end method

.method public static final f(Lhp0/h;IZ)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhp0/h;->X(I)Lkp0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lhp0/h;->C(I)Lkp0/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final g(Lyq0/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lhp0/h;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Ljava/util/List<",
            "Liq0/f;",
            ">;",
            "Lyq0/g0;",
            "Lhp0/h;",
            ")",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "contextReceiverTypes"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "parameterTypes"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "returnType"

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "builtIns"

    .line 25
    .line 26
    move-object/from16 v12, p5

    .line 27
    .line 28
    invoke-static {v12, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move v8, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v6

    .line 49
    :goto_0
    add-int/2addr v5, v8

    .line 50
    add-int/2addr v5, v7

    .line 51
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    invoke-static {v0, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lyq0/g0;

    .line 82
    .line 83
    invoke-static {v7}, Lbr0/a;->a(Lyq0/g0;)Lyq0/k1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, Lbr0/a;->a(Lyq0/g0;)Lyq0/k1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v5, v0

    .line 103
    :goto_2
    invoke-static {v3, v5}, Lgr0/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    add-int/lit8 v13, v6, 0x1

    .line 123
    .line 124
    if-gez v6, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 127
    .line 128
    .line 129
    :cond_3
    move-object v14, v5

    .line 130
    check-cast v14, Lyq0/g0;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Liq0/f;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5}, Liq0/f;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v5, v0

    .line 150
    :goto_4
    if-eqz v5, :cond_5

    .line 151
    .line 152
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 153
    .line 154
    sget-object v7, Lhp0/k$a;->E:Liq0/c;

    .line 155
    .line 156
    sget-object v6, Lhp0/k;->k:Liq0/f;

    .line 157
    .line 158
    new-instance v8, Lmq0/v;

    .line 159
    .line 160
    invoke-virtual {v5}, Liq0/f;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v9, "asString(...)"

    .line 165
    .line 166
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v5}, Lmq0/v;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v8}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    move-object v5, v15

    .line 185
    move-object/from16 v6, p5

    .line 186
    .line 187
    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lhp0/h;Liq0/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 191
    .line 192
    invoke-virtual {v14}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v15}, Lkotlin/collections/s;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v14, v5}, Lbr0/a;->x(Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :cond_5
    invoke-static {v14}, Lbr0/a;->a(Lyq0/g0;)Lyq0/k1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v6, v13

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-static/range {p4 .. p4}, Lbr0/a;->a(Lyq0/g0;)Lyq0/k1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    return-object v3
.end method

.method private static final h(Liq0/d;)Lip0/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liq0/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Liq0/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lip0/g;->c:Lip0/g$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lip0/g$a;->a()Lip0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Liq0/d;->l()Liq0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Liq0/c;->e()Liq0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "parent(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Liq0/d;->i()Liq0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Liq0/f;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "asString(...)"

    .line 42
    .line 43
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lip0/g;->b(Liq0/c;Ljava/lang/String;)Lip0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final i(Lkp0/m;)Lip0/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkp0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, Lhp0/h;->B0(Lkp0/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p0}, Loq0/c;->m(Lkp0/m;)Liq0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lhp0/g;->h(Liq0/d;)Lip0/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final j(Lyq0/g0;)Lip0/f;
    .locals 1

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
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lhp0/g;->i(Lkp0/m;)Lip0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final k(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/g;->p(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhp0/g;->s(Lyq0/g0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lhp0/g;->a(Lyq0/g0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyq0/k1;

    .line 30
    .line 31
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final l(Lyq0/g0;)Lyq0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/g;->p(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyq0/k1;

    .line 18
    .line 19
    invoke-interface {p0}, Lyq0/k1;->getType()Lyq0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getType(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final m(Lyq0/g0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            ")",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
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
    invoke-static {p0}, Lhp0/g;->p(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lhp0/g;->a(Lyq0/g0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lhp0/g;->n(Lyq0/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final n(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/g;->p(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lhp0/g;->s(Lyq0/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final o(Lkp0/m;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/g;->i(Lkp0/m;)Lip0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lip0/f$a;->e:Lip0/f$a;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lip0/f$d;->e:Lip0/f$d;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static final p(Lyq0/g0;)Z
    .locals 2

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
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lhp0/g;->o(Lkp0/m;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public static final q(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/g;->j(Lyq0/g0;)Lip0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lip0/f$a;->e:Lip0/f$a;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final r(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhp0/g;->j(Lyq0/g0;)Lip0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lip0/f$d;->e:Lip0/f$d;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final s(Lyq0/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhp0/k$a;->C:Liq0/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->d(Liq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhp0/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builtIns"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lhp0/k$a;->D:Liq0/c;

    .line 12
    .line 13
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->A(Liq0/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 21
    .line 22
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 23
    .line 24
    sget-object v1, Lhp0/k;->o:Liq0/f;

    .line 25
    .line 26
    new-instance v2, Lmq0/m;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Lmq0/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, v8

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lhp0/h;Liq0/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v8}, Lkotlin/collections/s;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    return-object p0
.end method

.method public static final u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhp0/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builtIns"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lhp0/k$a;->C:Liq0/c;

    .line 12
    .line 13
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->A(Liq0/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 21
    .line 22
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v8

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lhp0/h;Liq0/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v8}, Lkotlin/collections/s;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method
