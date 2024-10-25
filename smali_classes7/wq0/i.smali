.class public Lwq0/i;
.super Lwq0/h;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field private final g:Lkp0/l0;

.field private final h:Ljava/lang/String;

.field private final i:Liq0/c;


# direct methods
.method public constructor <init>(Lkp0/l0;Ldq0/l;Lfq0/c;Lfq0/a;Lwq0/f;Luq0/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/l0;",
            "Ldq0/l;",
            "Lfq0/c;",
            "Lfq0/a;",
            "Lwq0/f;",
            "Luq0/k;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Liq0/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    const-string v0, "packageDescriptor"

    .line 8
    .line 9
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "proto"

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "nameResolver"

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "metadataVersion"

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "components"

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "debugName"

    .line 41
    .line 42
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "classNames"

    .line 46
    .line 47
    move-object/from16 v5, p8

    .line 48
    .line 49
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lfq0/g;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Ldq0/l;->Q()Ldq0/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v7, "getTypeTable(...)"

    .line 59
    .line 60
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v0}, Lfq0/g;-><init>(Ldq0/t;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lfq0/h;->b:Lfq0/h$a;

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Ldq0/l;->R()Ldq0/w;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "getVersionRequirementTable(...)"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lfq0/h$a;->a(Ldq0/w;)Lfq0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    move-object/from16 v9, p3

    .line 86
    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    move-object/from16 v13, p5

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v13}, Luq0/k;->a(Lkp0/l0;Lfq0/c;Lfq0/g;Lfq0/h;Lfq0/a;Lwq0/f;)Luq0/m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual/range {p2 .. p2}, Ldq0/l;->J()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "getFunctionList(...)"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Ldq0/l;->M()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "getPropertyList(...)"

    .line 109
    .line 110
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Ldq0/l;->P()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v0, "getTypeAliasList(...)"

    .line 118
    .line 119
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    move-object v2, v3

    .line 126
    move-object v3, v4

    .line 127
    move-object v4, v7

    .line 128
    invoke-direct/range {v0 .. v5}, Lwq0/h;-><init>(Luq0/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v6, Lwq0/i;->g:Lkp0/l0;

    .line 132
    .line 133
    iput-object v15, v6, Lwq0/i;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Lkp0/l0;->e()Liq0/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, Lwq0/i;->i:Liq0/c;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lwq0/i;->z(Liq0/f;Lrp0/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lwq0/h;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic g(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwq0/i;->y(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method protected i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkp0/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
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
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected m(Liq0/f;)Liq0/b;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liq0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lwq0/i;->i:Liq0/c;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected w(Liq0/f;)Z
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lwq0/h;->w(Liq0/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lwq0/h;->p()Luq0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luq0/k;->l()Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :cond_0
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llp0/b;

    .line 56
    .line 57
    iget-object v4, p0, Lwq0/i;->i:Liq0/c;

    .line 58
    .line 59
    invoke-interface {v2, v4, p1}, Llp0/b;->a(Liq0/c;Liq0/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    move p1, v1

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :cond_4
    :goto_1
    return v1
.end method

.method public y(Lrq0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lkp0/m;",
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
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrp0/d;->WHEN_GET_ALL_DESCRIPTORS:Lrp0/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lwq0/h;->j(Lrq0/d;Lkotlin/jvm/functions/Function1;Lrp0/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lwq0/h;->p()Luq0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Luq0/m;->c()Luq0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Luq0/k;->l()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Llp0/b;

    .line 49
    .line 50
    iget-object v2, p0, Lwq0/i;->i:Liq0/c;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Llp0/b;->c(Liq0/c;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public z(Liq0/f;Lrp0/b;)V
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
    invoke-virtual {p0}, Lwq0/h;->p()Luq0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luq0/k;->p()Lrp0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lwq0/i;->g:Lkp0/l0;

    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lqp0/a;->b(Lrp0/c;Lrp0/b;Lkp0/l0;Liq0/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
