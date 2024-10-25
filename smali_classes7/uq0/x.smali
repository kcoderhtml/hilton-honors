.class public final Luq0/x;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field private final a:Luq0/m;

.field private final b:Luq0/e;


# direct methods
.method public constructor <init>(Luq0/m;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luq0/x;->a:Luq0/m;

    .line 10
    .line 11
    new-instance v0, Luq0/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Luq0/m;->c()Luq0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Luq0/k;->q()Lkp0/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Luq0/m;->c()Luq0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luq0/k;->r()Lkp0/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Luq0/e;-><init>(Lkp0/h0;Lkp0/k0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Luq0/x;->b:Luq0/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Luq0/x;Lkp0/m;)Luq0/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luq0/x;->c(Lkp0/m;)Luq0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Luq0/x;)Luq0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Luq0/x;->a:Luq0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lkp0/m;)Luq0/a0;
    .locals 4

    .line 1
    instance-of v0, p1, Lkp0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luq0/a0$b;

    .line 6
    .line 7
    check-cast p1, Lkp0/l0;

    .line 8
    .line 9
    invoke-interface {p1}, Lkp0/l0;->e()Liq0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Luq0/x;->a:Luq0/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Luq0/x;->a:Luq0/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Luq0/m;->j()Lfq0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Luq0/x;->a:Luq0/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Luq0/m;->d()Lwq0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Luq0/a0$b;-><init>(Liq0/c;Lfq0/c;Lfq0/g;Lkp0/a1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lwq0/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lwq0/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwq0/d;->Z0()Luq0/a0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILuq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    .line 1
    sget-object v0, Lfq0/b;->c:Lfq0/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lwq0/n;

    .line 21
    .line 22
    iget-object v0, p0, Luq0/x;->a:Luq0/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Luq0/m;->h()Lxq0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Luq0/x$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Luq0/x$a;-><init>(Luq0/x;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lwq0/n;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final e()Lkp0/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Luq0/x;->a:Luq0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0/m;->e()Lkp0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkp0/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkp0/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lkp0/e;->E0()Lkp0/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method private final f(Ldq0/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    sget-object v0, Lfq0/b;->c:Lfq0/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldq0/n;->V()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lwq0/n;

    .line 25
    .line 26
    iget-object v1, p0, Luq0/x;->a:Luq0/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Luq0/m;->h()Lxq0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Luq0/x$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Luq0/x$b;-><init>(Luq0/x;ZLdq0/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lwq0/n;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    .line 1
    new-instance v0, Lwq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Luq0/x;->a:Luq0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Luq0/m;->h()Lxq0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Luq0/x$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Luq0/x$c;-><init>(Luq0/x;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lwq0/a;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(Lwq0/k;Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq0/k;",
            "Lkp0/x0;",
            "Lkp0/x0;",
            "Ljava/util/List<",
            "+",
            "Lkp0/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkp0/j1;",
            ">;",
            "Lyq0/g0;",
            "Lkp0/e0;",
            "Lkp0/u;",
            "Ljava/util/Map<",
            "+",
            "Lkp0/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Lmp0/g0;->j1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;Ljava/util/Map;)Lmp0/g0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final n(Ldq0/q;Luq0/m;Lkp0/a;I)Lkp0/x0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Luq0/m;->i()Luq0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Lkq0/e;->b(Lkp0/a;Lyq0/g0;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lkp0/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldq0/u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q;",
            "Luq0/b;",
            ")",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Luq0/x;->a:Luq0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Luq0/m;->e()Lkp0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, Lkp0/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Lkp0/n;->b()Lkp0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContainingDeclaration(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v0}, Luq0/x;->c(Lkp0/m;)Luq0/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    move/from16 v11, v23

    .line 53
    .line 54
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v24, v11, 0x1

    .line 65
    .line 66
    if-gez v11, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v8, v0

    .line 72
    check-cast v8, Ldq0/u;

    .line 73
    .line 74
    invoke-virtual {v8}, Ldq0/u;->L()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8}, Ldq0/u;->F()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v9, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v9, v23

    .line 87
    .line 88
    :goto_1
    const-string v10, "get(...)"

    .line 89
    .line 90
    if-eqz v21, :cond_2

    .line 91
    .line 92
    sget-object v0, Lfq0/b;->c:Lfq0/b$b;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v12, Lwq0/n;

    .line 108
    .line 109
    iget-object v0, v7, Luq0/x;->a:Luq0/m;

    .line 110
    .line 111
    invoke-virtual {v0}, Luq0/m;->h()Lxq0/n;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v14, Luq0/x$f;

    .line 116
    .line 117
    move-object v0, v14

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object/from16 v2, v21

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move v5, v11

    .line 127
    move-object v6, v8

    .line 128
    invoke-direct/range {v0 .. v6}, Luq0/x$f;-><init>(Luq0/x;Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;ILdq0/u;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lwq0/n;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v12, v0

    .line 142
    :goto_2
    const/4 v0, 0x0

    .line 143
    iget-object v1, v7, Luq0/x;->a:Luq0/m;

    .line 144
    .line 145
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v8}, Ldq0/u;->G()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1, v2}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v1, v7, Luq0/x;->a:Luq0/m;

    .line 158
    .line 159
    invoke-virtual {v1}, Luq0/m;->i()Luq0/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v7, Luq0/x;->a:Luq0/m;

    .line 164
    .line 165
    invoke-virtual {v2}, Luq0/m;->j()Lfq0/g;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v8, v2}, Lfq0/f;->q(Ldq0/u;Lfq0/g;)Ldq0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v1, Lfq0/b;->H:Lfq0/b$b;

    .line 178
    .line 179
    invoke-virtual {v1, v9}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v2, Lfq0/b;->I:Lfq0/b$b;

    .line 191
    .line 192
    invoke-virtual {v2, v9}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    sget-object v2, Lfq0/b;->J:Lfq0/b$b;

    .line 204
    .line 205
    invoke-virtual {v2, v9}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    iget-object v2, v7, Luq0/x;->a:Luq0/m;

    .line 217
    .line 218
    invoke-virtual {v2}, Luq0/m;->j()Lfq0/g;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v8, v2}, Lfq0/f;->t(Ldq0/u;Lfq0/g;)Ldq0/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    iget-object v3, v7, Luq0/x;->a:Luq0/m;

    .line 229
    .line 230
    invoke-virtual {v3}, Luq0/m;->i()Luq0/e0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v2}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const/4 v2, 0x0

    .line 240
    :goto_3
    move-object/from16 v18, v2

    .line 241
    .line 242
    sget-object v2, Lkp0/a1;->a:Lkp0/a1;

    .line 243
    .line 244
    const-string v3, "NO_SOURCE"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lmp0/l0;

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    move-object/from16 v9, v20

    .line 253
    .line 254
    move-object v10, v0

    .line 255
    move-object v0, v15

    .line 256
    move v15, v1

    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    invoke-direct/range {v8 .. v19}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object v15, v0

    .line 266
    move/from16 v11, v24

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    move-object v0, v15

    .line 271
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method


# virtual methods
.method public final i(Ldq0/d;Z)Lkp0/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Luq0/m;->e()Lkp0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, Lkp0/e;

    .line 24
    .line 25
    new-instance v14, Lwq0/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Ldq0/d;->E()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v13, Luq0/b;->FUNCTION:Luq0/b;

    .line 33
    .line 34
    invoke-direct {v0, v15, v1, v13}, Luq0/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILuq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 39
    .line 40
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 47
    .line 48
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Luq0/m;->k()Lfq0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Luq0/m;->d()Lwq0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v17, 0x400

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v1, v14

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v17

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lwq0/c;-><init>(Lkp0/e;Lkp0/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/b$a;Ldq0/d;Lfq0/c;Lfq0/g;Lfq0/h;Lwq0/f;Lkp0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x3c

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Luq0/m;->b(Luq0/m;Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;ILjava/lang/Object;)Luq0/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Luq0/m;->f()Luq0/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Ldq0/d;->H()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "getValueParameterList(...)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-direct {v1, v2, v15, v3}, Luq0/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Luq0/b0;->a:Luq0/b0;

    .line 126
    .line 127
    sget-object v3, Lfq0/b;->d:Lfq0/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ldq0/d;->E()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ldq0/x;

    .line 138
    .line 139
    invoke-static {v2, v3}, Luq0/c0;->a(Luq0/b0;Ldq0/x;)Lkp0/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lmp0/f;->l1(Ljava/util/List;Lkp0/u;)Lmp0/f;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Lkp0/e;->n()Lyq0/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lmp0/p;->b1(Lyq0/g0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lkp0/d0;->g0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Lmp0/p;->R0(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lfq0/b;->o:Lfq0/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ldq0/d;->E()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lmp0/p;->T0(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final j(Ldq0/i;)Lkp0/z0;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->q0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->X()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->Z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v11, v0}, Luq0/x;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v9, v0

    .line 30
    sget-object v0, Luq0/b;->FUNCTION:Luq0/b;

    .line 31
    .line 32
    invoke-direct {v11, v10, v9, v0}, Luq0/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILuq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static/range {p1 .. p1}, Lfq0/f;->g(Ldq0/i;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {v11, v10, v0}, Luq0/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Luq0/m;->e()Lkp0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Loq0/c;->l(Lkp0/m;)Liq0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v11, Luq0/x;->a:Luq0/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Luq0/m;->g()Lfq0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->Y()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Liq0/c;->c(Liq0/f;)Liq0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Luq0/d0;->a:Liq0/c;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lfq0/h;->b:Lfq0/h$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lfq0/h$a;->b()Lfq0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 97
    .line 98
    invoke-virtual {v1}, Luq0/m;->k()Lfq0/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    move-object/from16 v21, v1

    .line 103
    .line 104
    new-instance v8, Lwq0/k;

    .line 105
    .line 106
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 107
    .line 108
    invoke-virtual {v1}, Luq0/m;->e()Lkp0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v14, 0x0

    .line 113
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 114
    .line 115
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->Y()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget-object v1, Luq0/b0;->a:Luq0/b0;

    .line 128
    .line 129
    sget-object v2, Lfq0/b;->p:Lfq0/b$d;

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ldq0/j;

    .line 136
    .line 137
    invoke-static {v1, v2}, Luq0/c0;->b(Luq0/b0;Ldq0/j;)Lkp0/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 142
    .line 143
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 148
    .line 149
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 154
    .line 155
    invoke-virtual {v1}, Luq0/m;->d()Lwq0/f;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x400

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object v12, v8

    .line 166
    move-object/from16 v18, p1

    .line 167
    .line 168
    invoke-direct/range {v12 .. v25}, Lwq0/k;-><init>(Lkp0/m;Lkp0/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/b$a;Ldq0/i;Lfq0/c;Lfq0/g;Lfq0/h;Lwq0/f;Lkp0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->g0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "getTypeParameterList(...)"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x3c

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    move-object/from16 v23, v8

    .line 195
    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    invoke-static/range {v22 .. v30}, Luq0/m;->b(Luq0/m;Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;ILjava/lang/Object;)Luq0/m;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 203
    .line 204
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v10, v1}, Lfq0/f;->k(Ldq0/i;Lfq0/g;)Ldq0/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12}, Luq0/m;->i()Luq0/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-static {v8, v1, v0}, Lkq0/e;->i(Lkp0/a;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_3
    move-object v2, v0

    .line 231
    invoke-direct/range {p0 .. p0}, Luq0/x;->e()Lkp0/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v0, v11, Luq0/x;->a:Luq0/m;

    .line 236
    .line 237
    invoke-virtual {v0}, Luq0/m;->j()Lfq0/g;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v10, v0}, Lfq0/f;->c(Ldq0/i;Lfq0/g;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    add-int/lit8 v6, v1, 0x1

    .line 268
    .line 269
    if-gez v1, :cond_4

    .line 270
    .line 271
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 272
    .line 273
    .line 274
    :cond_4
    check-cast v5, Ldq0/q;

    .line 275
    .line 276
    invoke-direct {v11, v5, v12, v8, v1}, Luq0/x;->n(Ldq0/q;Luq0/m;Lkp0/a;I)Lkp0/x0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    move v1, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-virtual {v12}, Luq0/m;->i()Luq0/e0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Luq0/e0;->j()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12}, Luq0/m;->f()Luq0/x;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual/range {p1 .. p1}, Ldq0/i;->n0()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v6, "getValueParameterList(...)"

    .line 304
    .line 305
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Luq0/b;->FUNCTION:Luq0/b;

    .line 309
    .line 310
    invoke-direct {v0, v1, v10, v6}, Luq0/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v12}, Luq0/m;->i()Luq0/e0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 319
    .line 320
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v10, v1}, Lfq0/f;->m(Ldq0/i;Lfq0/g;)Ldq0/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v0, Luq0/b0;->a:Luq0/b0;

    .line 333
    .line 334
    sget-object v1, Lfq0/b;->e:Lfq0/b$d;

    .line 335
    .line 336
    invoke-virtual {v1, v9}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ldq0/k;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Luq0/b0;->b(Ldq0/k;)Lkp0/e0;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    sget-object v1, Lfq0/b;->d:Lfq0/b$d;

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ldq0/x;

    .line 353
    .line 354
    invoke-static {v0, v1}, Luq0/c0;->a(Luq0/b0;Ldq0/x;)Lkp0/u;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object v1, v8

    .line 365
    move-object/from16 v16, v12

    .line 366
    .line 367
    move-object v12, v8

    .line 368
    move-object v8, v13

    .line 369
    move v13, v9

    .line 370
    move-object v9, v14

    .line 371
    move-object v14, v10

    .line 372
    move-object v10, v15

    .line 373
    invoke-direct/range {v0 .. v10}, Luq0/x;->h(Lwq0/k;Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lfq0/b;->q:Lfq0/b$b;

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "get(...)"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v12, v0}, Lmp0/p;->a1(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lfq0/b;->r:Lfq0/b$b;

    .line 395
    .line 396
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v12, v0}, Lmp0/p;->X0(Z)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lfq0/b;->u:Lfq0/b$b;

    .line 411
    .line 412
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v12, v0}, Lmp0/p;->S0(Z)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lfq0/b;->s:Lfq0/b$b;

    .line 427
    .line 428
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v12, v0}, Lmp0/p;->Z0(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lfq0/b;->t:Lfq0/b$b;

    .line 443
    .line 444
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v12, v0}, Lmp0/p;->d1(Z)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lfq0/b;->v:Lfq0/b$b;

    .line 459
    .line 460
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v12, v0}, Lmp0/p;->c1(Z)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lfq0/b;->w:Lfq0/b$b;

    .line 475
    .line 476
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v12, v0}, Lmp0/p;->R0(Z)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lfq0/b;->x:Lfq0/b$b;

    .line 491
    .line 492
    invoke-virtual {v0, v13}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    xor-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    invoke-virtual {v12, v0}, Lmp0/p;->T0(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v11, Luq0/x;->a:Luq0/m;

    .line 506
    .line 507
    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Luq0/k;->h()Luq0/j;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v1, v11, Luq0/x;->a:Luq0/m;

    .line 516
    .line 517
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual/range {v16 .. v16}, Luq0/m;->i()Luq0/e0;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v0, v14, v12, v1, v2}, Luq0/j;->a(Ldq0/i;Lkp0/y;Lfq0/g;Luq0/e0;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_7

    .line 530
    .line 531
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lkp0/a$a;

    .line 536
    .line 537
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v12, v1, v0}, Lmp0/p;->P0(Lkp0/a$a;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_7
    return-object v12
.end method

.method public final l(Ldq0/n;)Lkp0/u0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->l0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->V()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Luq0/x;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    move v14, v1

    .line 30
    new-instance v13, Lwq0/j;

    .line 31
    .line 32
    move-object v1, v13

    .line 33
    iget-object v2, v0, Luq0/x;->a:Luq0/m;

    .line 34
    .line 35
    invoke-virtual {v2}, Luq0/m;->e()Lkp0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Luq0/b;->PROPERTY:Luq0/b;

    .line 41
    .line 42
    invoke-direct {v0, v15, v14, v4}, Luq0/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILuq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v9, Luq0/b0;->a:Luq0/b0;

    .line 47
    .line 48
    sget-object v5, Lfq0/b;->e:Lfq0/b$d;

    .line 49
    .line 50
    invoke-virtual {v5, v14}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ldq0/k;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Luq0/b0;->b(Ldq0/k;)Lkp0/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lfq0/b;->d:Lfq0/b$d;

    .line 61
    .line 62
    invoke-virtual {v6, v14}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ldq0/x;

    .line 67
    .line 68
    invoke-static {v9, v6}, Luq0/c0;->a(Luq0/b0;Ldq0/x;)Lkp0/u;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lfq0/b;->y:Lfq0/b$b;

    .line 73
    .line 74
    invoke-virtual {v7, v14}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v12, "get(...)"

    .line 79
    .line 80
    invoke-static {v7, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Luq0/x;->a:Luq0/m;

    .line 88
    .line 89
    invoke-virtual {v8}, Luq0/m;->g()Lfq0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->X()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v8, v10}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lfq0/b;->p:Lfq0/b$d;

    .line 102
    .line 103
    invoke-virtual {v10, v14}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ldq0/j;

    .line 108
    .line 109
    invoke-static {v9, v10}, Luq0/c0;->b(Luq0/b0;Ldq0/j;)Lkp0/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lfq0/b;->C:Lfq0/b$b;

    .line 114
    .line 115
    invoke-virtual {v10, v14}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget-object v11, Lfq0/b;->B:Lfq0/b$b;

    .line 127
    .line 128
    invoke-virtual {v11, v14}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    sget-object v3, Lfq0/b;->E:Lfq0/b$b;

    .line 140
    .line 141
    invoke-virtual {v3, v14}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    move-object v1, v12

    .line 155
    move v12, v3

    .line 156
    sget-object v3, Lfq0/b;->F:Lfq0/b$b;

    .line 157
    .line 158
    invoke-virtual {v3, v14}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move-object/from16 v22, v13

    .line 170
    .line 171
    move v13, v3

    .line 172
    sget-object v3, Lfq0/b;->G:Lfq0/b$b;

    .line 173
    .line 174
    invoke-virtual {v3, v14}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v23, v14

    .line 186
    .line 187
    move v14, v3

    .line 188
    iget-object v3, v0, Luq0/x;->a:Luq0/m;

    .line 189
    .line 190
    invoke-virtual {v3}, Luq0/m;->g()Lfq0/c;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    iget-object v3, v0, Luq0/x;->a:Luq0/m;

    .line 195
    .line 196
    invoke-virtual {v3}, Luq0/m;->j()Lfq0/g;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v3, v0, Luq0/x;->a:Luq0/m;

    .line 201
    .line 202
    invoke-virtual {v3}, Luq0/m;->k()Lfq0/h;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget-object v3, v0, Luq0/x;->a:Luq0/m;

    .line 207
    .line 208
    invoke-virtual {v3}, Luq0/m;->d()Lwq0/f;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    move-object v3, v15

    .line 213
    move-object/from16 v15, p1

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    move-object/from16 v1, v21

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-direct/range {v1 .. v19}, Lwq0/j;-><init>(Lkp0/m;Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZLiq0/f;Lkp0/b$a;ZZZZZLdq0/n;Lfq0/c;Lfq0/g;Lfq0/h;Lwq0/f;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->h0()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v2, "getTypeParameterList(...)"

    .line 230
    .line 231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v8, 0x3c

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v2, v22

    .line 242
    .line 243
    invoke-static/range {v1 .. v9}, Luq0/m;->b(Luq0/m;Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;ILjava/lang/Object;)Luq0/m;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v1, Lfq0/b;->z:Lfq0/b$b;

    .line 248
    .line 249
    move/from16 v15, v23

    .line 250
    .line 251
    invoke-virtual {v1, v15}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v14, v24

    .line 256
    .line 257
    invoke-static {v1, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_1

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lfq0/f;->h(Ldq0/n;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    .line 272
    sget-object v1, Luq0/b;->PROPERTY_GETTER:Luq0/b;

    .line 273
    .line 274
    move-object/from16 v13, p1

    .line 275
    .line 276
    invoke-direct {v0, v13, v1}, Luq0/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move-object/from16 v13, p1

    .line 282
    .line 283
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 284
    .line 285
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_1
    invoke-virtual {v12}, Luq0/m;->i()Luq0/e0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v0, Luq0/x;->a:Luq0/m;

    .line 294
    .line 295
    invoke-virtual {v3}, Luq0/m;->j()Lfq0/g;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v13, v3}, Lfq0/f;->n(Ldq0/n;Lfq0/g;)Ldq0/q;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v12}, Luq0/m;->i()Luq0/e0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Luq0/e0;->j()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct/range {p0 .. p0}, Luq0/x;->e()Lkp0/x0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v5, v0, Luq0/x;->a:Luq0/m;

    .line 320
    .line 321
    invoke-virtual {v5}, Luq0/m;->j()Lfq0/g;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v13, v5}, Lfq0/f;->l(Ldq0/n;Lfq0/g;)Ldq0/q;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    if-eqz v5, :cond_2

    .line 332
    .line 333
    invoke-virtual {v12}, Luq0/m;->i()Luq0/e0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6, v5}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_2

    .line 342
    .line 343
    move-object/from16 v11, v22

    .line 344
    .line 345
    invoke-static {v11, v5, v1}, Lkq0/e;->i(Lkp0/a;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/x0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v5, v1

    .line 350
    goto :goto_2

    .line 351
    :cond_2
    move-object/from16 v11, v22

    .line 352
    .line 353
    move-object/from16 v5, v19

    .line 354
    .line 355
    :goto_2
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 356
    .line 357
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v13, v1}, Lfq0/f;->d(Ldq0/n;Lfq0/g;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v8, 0xa

    .line 370
    .line 371
    invoke-static {v1, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v10, 0x0

    .line 383
    move v8, v10

    .line 384
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_4

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    add-int/lit8 v16, v8, 0x1

    .line 395
    .line 396
    if-gez v8, :cond_3

    .line 397
    .line 398
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 399
    .line 400
    .line 401
    :cond_3
    check-cast v9, Ldq0/q;

    .line 402
    .line 403
    invoke-direct {v0, v9, v12, v11, v8}, Luq0/x;->n(Ldq0/q;Luq0/m;Lkp0/a;I)Lkp0/x0;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move/from16 v8, v16

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_4
    move-object v1, v11

    .line 414
    invoke-virtual/range {v1 .. v6}, Lmp0/c0;->W0(Lyq0/g0;Ljava/util/List;Lkp0/x0;Lkp0/x0;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lfq0/b;->c:Lfq0/b$b;

    .line 418
    .line 419
    invoke-virtual {v1, v15}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    sget-object v9, Lfq0/b;->d:Lfq0/b$d;

    .line 431
    .line 432
    invoke-virtual {v9, v15}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object/from16 v21, v1

    .line 437
    .line 438
    check-cast v21, Ldq0/x;

    .line 439
    .line 440
    sget-object v8, Lfq0/b;->e:Lfq0/b$d;

    .line 441
    .line 442
    invoke-virtual {v8, v15}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v22, v1

    .line 447
    .line 448
    check-cast v22, Ldq0/k;

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    invoke-static/range {v20 .. v25}, Lfq0/b;->b(ZLdq0/x;Ldq0/k;ZZZ)I

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    const/4 v6, 0x1

    .line 461
    if-eqz v7, :cond_7

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->n0()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_5

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->W()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_4

    .line 474
    :cond_5
    move/from16 v1, v16

    .line 475
    .line 476
    :goto_4
    sget-object v2, Lfq0/b;->K:Lfq0/b$b;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lfq0/b;->L:Lfq0/b$b;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    sget-object v3, Lfq0/b;->M:Lfq0/b$b;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    sget-object v3, Luq0/b;->PROPERTY_GETTER:Luq0/b;

    .line 516
    .line 517
    invoke-direct {v0, v13, v1, v3}, Luq0/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILuq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v2, :cond_6

    .line 522
    .line 523
    new-instance v18, Lmp0/d0;

    .line 524
    .line 525
    sget-object v4, Luq0/b0;->a:Luq0/b0;

    .line 526
    .line 527
    invoke-virtual {v8, v1}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ldq0/k;

    .line 532
    .line 533
    invoke-virtual {v4, v5}, Luq0/b0;->b(Ldq0/k;)Lkp0/e0;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v9, v1}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ldq0/x;

    .line 542
    .line 543
    invoke-static {v4, v1}, Luq0/c0;->a(Luq0/b0;Ldq0/x;)Lkp0/u;

    .line 544
    .line 545
    .line 546
    move-result-object v20

    .line 547
    xor-int/lit8 v21, v2, 0x1

    .line 548
    .line 549
    invoke-virtual {v11}, Lmp0/c0;->getKind()Lkp0/b$a;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    sget-object v24, Lkp0/a1;->a:Lkp0/a1;

    .line 556
    .line 557
    move-object/from16 v1, v18

    .line 558
    .line 559
    move-object v2, v11

    .line 560
    move-object v4, v5

    .line 561
    move-object/from16 v5, v20

    .line 562
    .line 563
    move/from16 v6, v21

    .line 564
    .line 565
    move-object/from16 v26, v8

    .line 566
    .line 567
    move/from16 v8, v17

    .line 568
    .line 569
    move-object/from16 v17, v12

    .line 570
    .line 571
    move-object v12, v9

    .line 572
    move-object/from16 v9, v22

    .line 573
    .line 574
    move-object/from16 v10, v23

    .line 575
    .line 576
    move-object/from16 v20, v12

    .line 577
    .line 578
    move-object v12, v11

    .line 579
    move-object/from16 v11, v24

    .line 580
    .line 581
    invoke-direct/range {v1 .. v11}, Lmp0/d0;-><init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/v0;Lkp0/a1;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_6
    move-object/from16 v26, v8

    .line 586
    .line 587
    move-object/from16 v20, v9

    .line 588
    .line 589
    move-object/from16 v17, v12

    .line 590
    .line 591
    move-object v12, v11

    .line 592
    invoke-static {v12, v3}, Lkq0/e;->d(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmp0/d0;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, v18

    .line 600
    .line 601
    :goto_5
    invoke-virtual {v12}, Lmp0/c0;->getReturnType()Lyq0/g0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Lmp0/d0;->L0(Lyq0/g0;)V

    .line 606
    .line 607
    .line 608
    move-object v11, v1

    .line 609
    goto :goto_6

    .line 610
    :cond_7
    move-object/from16 v26, v8

    .line 611
    .line 612
    move-object/from16 v20, v9

    .line 613
    .line 614
    move-object/from16 v17, v12

    .line 615
    .line 616
    move-object v12, v11

    .line 617
    move-object/from16 v11, v19

    .line 618
    .line 619
    :goto_6
    sget-object v1, Lfq0/b;->A:Lfq0/b$b;

    .line 620
    .line 621
    invoke-virtual {v1, v15}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_a

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->v0()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_8

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->d0()I

    .line 641
    .line 642
    .line 643
    move-result v16

    .line 644
    :cond_8
    move/from16 v1, v16

    .line 645
    .line 646
    sget-object v2, Lfq0/b;->K:Lfq0/b$b;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    sget-object v3, Lfq0/b;->L:Lfq0/b$b;

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    sget-object v3, Lfq0/b;->M:Lfq0/b$b;

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    sget-object v10, Luq0/b;->PROPERTY_SETTER:Luq0/b;

    .line 686
    .line 687
    invoke-direct {v0, v13, v1, v10}, Luq0/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/q;ILuq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-eqz v2, :cond_9

    .line 692
    .line 693
    new-instance v9, Lmp0/e0;

    .line 694
    .line 695
    sget-object v4, Luq0/b0;->a:Luq0/b0;

    .line 696
    .line 697
    move-object/from16 v5, v26

    .line 698
    .line 699
    invoke-virtual {v5, v1}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ldq0/k;

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Luq0/b0;->b(Ldq0/k;)Lkp0/e0;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    move-object/from16 v6, v20

    .line 710
    .line 711
    invoke-virtual {v6, v1}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ldq0/x;

    .line 716
    .line 717
    invoke-static {v4, v1}, Luq0/c0;->a(Luq0/b0;Ldq0/x;)Lkp0/u;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const/4 v4, 0x1

    .line 722
    xor-int/lit8 v16, v2, 0x1

    .line 723
    .line 724
    invoke-virtual {v12}, Lmp0/c0;->getKind()Lkp0/b$a;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    sget-object v21, Lkp0/a1;->a:Lkp0/a1;

    .line 731
    .line 732
    move-object v1, v9

    .line 733
    move-object v2, v12

    .line 734
    move-object v4, v5

    .line 735
    move-object v5, v6

    .line 736
    move/from16 v6, v16

    .line 737
    .line 738
    move-object/from16 v22, v9

    .line 739
    .line 740
    move-object/from16 v9, v18

    .line 741
    .line 742
    move-object/from16 v27, v10

    .line 743
    .line 744
    move-object/from16 v10, v20

    .line 745
    .line 746
    move-object/from16 v28, v11

    .line 747
    .line 748
    move-object/from16 v11, v21

    .line 749
    .line 750
    invoke-direct/range {v1 .. v11}, Lmp0/e0;-><init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/w0;Lkp0/a1;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v2, 0x0

    .line 758
    const/4 v3, 0x0

    .line 759
    const/4 v4, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v5, 0x3c

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    move-object/from16 v10, v17

    .line 767
    .line 768
    move-object/from16 v11, v22

    .line 769
    .line 770
    move-object v6, v12

    .line 771
    move-object v12, v1

    .line 772
    move-object v1, v13

    .line 773
    move-object v13, v2

    .line 774
    move-object v2, v14

    .line 775
    move-object v14, v3

    .line 776
    move v7, v15

    .line 777
    move-object v15, v4

    .line 778
    move/from16 v17, v5

    .line 779
    .line 780
    invoke-static/range {v10 .. v18}, Luq0/m;->b(Luq0/m;Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;ILjava/lang/Object;)Luq0/m;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v3}, Luq0/m;->f()Luq0/x;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual/range {p1 .. p1}, Ldq0/n;->e0()Ldq0/u;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    move-object/from16 v5, v27

    .line 797
    .line 798
    invoke-direct {v3, v4, v1, v5}, Luq0/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v3}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lkp0/j1;

    .line 807
    .line 808
    move-object/from16 v4, v22

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Lmp0/e0;->M0(Lkp0/j1;)V

    .line 811
    .line 812
    .line 813
    move-object v9, v4

    .line 814
    goto :goto_7

    .line 815
    :cond_9
    move-object/from16 v28, v11

    .line 816
    .line 817
    move-object v6, v12

    .line 818
    move-object v1, v13

    .line 819
    move-object v2, v14

    .line 820
    move v7, v15

    .line 821
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 822
    .line 823
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v6, v3, v4}, Lkq0/e;->e(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lmp0/e0;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_a
    move-object/from16 v28, v11

    .line 836
    .line 837
    move-object v6, v12

    .line 838
    move-object v1, v13

    .line 839
    move-object v2, v14

    .line 840
    move v7, v15

    .line 841
    move-object/from16 v9, v19

    .line 842
    .line 843
    :goto_7
    sget-object v3, Lfq0/b;->D:Lfq0/b$b;

    .line 844
    .line 845
    invoke-virtual {v3, v7}, Lfq0/b$b;->g(I)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_b

    .line 857
    .line 858
    new-instance v2, Luq0/x$d;

    .line 859
    .line 860
    invoke-direct {v2, v0, v1, v6}, Luq0/x$d;-><init>(Luq0/x;Ldq0/n;Lwq0/j;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v2}, Lmp0/n0;->G0(Lkotlin/jvm/functions/Function0;)V

    .line 864
    .line 865
    .line 866
    :cond_b
    iget-object v2, v0, Luq0/x;->a:Luq0/m;

    .line 867
    .line 868
    invoke-virtual {v2}, Luq0/m;->e()Lkp0/m;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    instance-of v3, v2, Lkp0/e;

    .line 873
    .line 874
    if-eqz v3, :cond_c

    .line 875
    .line 876
    check-cast v2, Lkp0/e;

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_c
    move-object/from16 v2, v19

    .line 880
    .line 881
    :goto_8
    if-eqz v2, :cond_d

    .line 882
    .line 883
    invoke-interface {v2}, Lkp0/e;->getKind()Lkp0/f;

    .line 884
    .line 885
    .line 886
    move-result-object v19

    .line 887
    :cond_d
    move-object/from16 v2, v19

    .line 888
    .line 889
    sget-object v3, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    .line 890
    .line 891
    if-ne v2, v3, :cond_e

    .line 892
    .line 893
    new-instance v2, Luq0/x$e;

    .line 894
    .line 895
    invoke-direct {v2, v0, v1, v6}, Luq0/x$e;-><init>(Luq0/x;Ldq0/n;Lwq0/j;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v2}, Lmp0/n0;->G0(Lkotlin/jvm/functions/Function0;)V

    .line 899
    .line 900
    .line 901
    :cond_e
    new-instance v2, Lmp0/o;

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    invoke-direct {v0, v1, v3}, Luq0/x;->f(Ldq0/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-direct {v2, v3, v6}, Lmp0/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/u0;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Lmp0/o;

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    invoke-direct {v0, v1, v4}, Luq0/x;->f(Ldq0/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-direct {v3, v1, v6}, Lmp0/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/u0;)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v1, v28

    .line 922
    .line 923
    invoke-virtual {v6, v1, v9, v2, v3}, Lmp0/c0;->Q0(Lmp0/d0;Lkp0/w0;Lkp0/w;Lkp0/w;)V

    .line 924
    .line 925
    .line 926
    return-object v6
.end method

.method public final m(Ldq0/r;)Lkp0/e1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ldq0/r;->L()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getAnnotationList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ldq0/b;

    .line 49
    .line 50
    iget-object v5, v0, Luq0/x;->b:Luq0/e;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Luq0/x;->a:Luq0/m;

    .line 56
    .line 57
    invoke-virtual {v6}, Luq0/m;->g()Lfq0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Luq0/e;->a(Ldq0/b;Lfq0/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, Luq0/b0;->a:Luq0/b0;

    .line 74
    .line 75
    sget-object v2, Lfq0/b;->d:Lfq0/b$d;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ldq0/r;->Q()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lfq0/b$d;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldq0/x;

    .line 86
    .line 87
    invoke-static {v1, v2}, Luq0/c0;->a(Luq0/b0;Ldq0/x;)Lkp0/u;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v15, Lwq0/l;

    .line 92
    .line 93
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 94
    .line 95
    invoke-virtual {v1}, Luq0/m;->h()Lxq0/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Luq0/m;->e()Lkp0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Ldq0/r;->R()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v1, v5}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 120
    .line 121
    invoke-virtual {v1}, Luq0/m;->g()Lfq0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 126
    .line 127
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 132
    .line 133
    invoke-virtual {v1}, Luq0/m;->k()Lfq0/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v1, v0, Luq0/x;->a:Luq0/m;

    .line 138
    .line 139
    invoke-virtual {v1}, Luq0/m;->d()Lwq0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v1, v15

    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-direct/range {v1 .. v11}, Lwq0/l;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lkp0/u;Ldq0/r;Lfq0/c;Lfq0/g;Lfq0/h;Lwq0/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Luq0/x;->a:Luq0/m;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ldq0/r;->U()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "getTypeParameterList(...)"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x3c

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object v2, v15

    .line 174
    move-object v15, v1

    .line 175
    invoke-static/range {v13 .. v21}, Luq0/m;->b(Luq0/m;Lkp0/m;Ljava/util/List;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;ILjava/lang/Object;)Luq0/m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Luq0/m;->i()Luq0/e0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Luq0/e0;->j()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Luq0/m;->i()Luq0/e0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Luq0/x;->a:Luq0/m;

    .line 192
    .line 193
    invoke-virtual {v5}, Luq0/m;->j()Lfq0/g;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v12, v5}, Lfq0/f;->r(Ldq0/r;Lfq0/g;)Ldq0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v4, v5, v6}, Luq0/e0;->l(Ldq0/q;Z)Lyq0/o0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, Luq0/m;->i()Luq0/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, v0, Luq0/x;->a:Luq0/m;

    .line 211
    .line 212
    invoke-virtual {v5}, Luq0/m;->j()Lfq0/g;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v12, v5}, Lfq0/f;->e(Ldq0/r;Lfq0/g;)Ldq0/q;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5, v6}, Luq0/e0;->l(Ldq0/q;Z)Lyq0/o0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v3, v4, v1}, Lwq0/l;->L0(Ljava/util/List;Lyq0/o0;Lyq0/o0;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method
