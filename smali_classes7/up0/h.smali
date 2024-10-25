.class public final Lup0/h;
.super Ljava/lang/Object;
.source "util.kt"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lkp0/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lyq0/g0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/j1;",
            ">;",
            "Lkp0/a;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "newValueParameterTypes"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "oldValueParameters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "newOwner"

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/s;->C1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Lyq0/g0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkp0/j1;

    .line 77
    .line 78
    new-instance v14, Lmp0/l0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface {v2}, Lkp0/j1;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v3, "getName(...)"

    .line 94
    .line 95
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lkp0/j1;->u0()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v2}, Lkp0/j1;->l0()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v2}, Lkp0/j1;->k0()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v2}, Lkp0/j1;->o0()Lyq0/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lkp0/h0;->l()Lhp0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v9}, Lhp0/h;->k(Lyq0/g0;)Lyq0/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    :goto_1
    move-object v13, v3

    .line 131
    invoke-interface {v2}, Lkp0/p;->g()Lkp0/a1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "getSource(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v14

    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    move-object/from16 p0, v0

    .line 144
    .line 145
    move-object v0, v14

    .line 146
    move-object v14, v2

    .line 147
    invoke-direct/range {v3 .. v14}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    return-object v1
.end method

.method public static final b(Lkp0/e;)Lwp0/l;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loq0/c;->u(Lkp0/e;)Lkp0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lkp0/e;->h0()Lrq0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lwp0/l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lwp0/l;

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lup0/h;->b(Lkp0/e;)Lwp0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
.end method
