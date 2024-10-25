.class public final Lxp0/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field private final a:Lvp0/g;

.field private final b:Lvp0/k;

.field private final c:Lxp0/f;

.field private final d:Lyq0/j1;


# direct methods
.method public constructor <init>(Lvp0/g;Lvp0/k;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxp0/d;->a:Lvp0/g;

    .line 15
    .line 16
    iput-object p2, p0, Lxp0/d;->b:Lvp0/k;

    .line 17
    .line 18
    new-instance p1, Lxp0/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lxp0/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxp0/d;->c:Lxp0/f;

    .line 24
    .line 25
    new-instance p2, Lyq0/j1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, Lyq0/j1;-><init>(Lyq0/x;Lyq0/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxp0/d;->d:Lyq0/j1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lxp0/d;)Lyq0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp0/d;->d:Lyq0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lzp0/j;Lkp0/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lzp0/j;->x()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzp0/x;

    .line 10
    .line 11
    invoke-static {p1}, Lzp0/a0;->a(Lzp0/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, Ljp0/d;->a:Ljp0/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljp0/d;->b(Lkp0/e;)Lkp0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getParameters(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/s;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkp0/f1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lkp0/f1;->k()Lyq0/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Lzp0/j;Lxp0/a;Lyq0/g1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/j;",
            "Lxp0/a;",
            "Lyq0/g1;",
            ")",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzp0/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getParameters(...)"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lzp0/j;->x()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, v0, p3, p2}, Lxp0/d;->d(Lzp0/j;Ljava/util/List;Lyq0/g1;Lxp0/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, Lzp0/j;->x()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-eq p2, p3, :cond_4

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lkp0/f1;

    .line 94
    .line 95
    new-instance v0, Lyq0/m1;

    .line 96
    .line 97
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/j;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 98
    .line 99
    invoke-interface {p3}, Lkp0/j0;->getName()Liq0/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Liq0/f;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v2, "asString(...)"

    .line 108
    .line 109
    invoke-static {p3, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {v0, p3}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    invoke-interface {p1}, Lzp0/j;->x()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/s;->B1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lkotlin/collections/l0;

    .line 166
    .line 167
    invoke-virtual {p3}, Lkotlin/collections/l0;->a()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p3}, Lkotlin/collections/l0;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lzp0/x;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lkp0/f1;

    .line 185
    .line 186
    sget-object v2, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x7

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p3, v2, v1}, Lxp0/d;->p(Lzp0/x;Lxp0/a;Lkp0/f1;)Lyq0/k1;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static {p2}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method private final d(Lzp0/j;Ljava/util/List;Lyq0/g1;Lxp0/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp0/j;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Lyq0/g1;",
            "Lxp0/a;",
            ")",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkp0/f1;

    .line 29
    .line 30
    invoke-virtual {p4}, Lxp0/a;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2}, Lbr0/a;->l(Lkp0/f1;Lyq0/g1;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p4}, Lyq0/s1;->t(Lkp0/f1;Lyq0/y;)Lyq0/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v8, Lyq0/j0;

    .line 47
    .line 48
    iget-object v2, p0, Lxp0/d;->a:Lvp0/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvp0/g;->e()Lxq0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Lxp0/d$a;

    .line 55
    .line 56
    move-object v2, v10

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, v1

    .line 59
    move-object v5, p4

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Lxp0/d$a;-><init>(Lxp0/d;Lkp0/f1;Lxp0/a;Lyq0/g1;Lzp0/j;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10}, Lyq0/j0;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lxp0/d;->c:Lxp0/f;

    .line 69
    .line 70
    invoke-interface {p1}, Lzp0/j;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p4, v3}, Lxp0/a;->j(Z)Lxp0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lxp0/d;->d:Lyq0/j1;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v4, v8}, Lxp0/f;->a(Lkp0/f1;Lyq0/y;Lyq0/j1;Lyq0/g0;)Lyq0/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method private final e(Lzp0/j;Lxp0/a;Lyq0/o0;)Lyq0/o0;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lyq0/g0;->H0()Lyq0/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lvp0/d;

    .line 10
    .line 11
    iget-object v2, p0, Lxp0/d;->a:Lvp0/g;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lvp0/d;-><init>(Lvp0/g;Lzp0/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lyq0/d1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    invoke-direct {p0, p1, p2}, Lxp0/d;->f(Lzp0/j;Lxp0/a;)Lyq0/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Lxp0/d;->i(Lxp0/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lyq0/g0;->I0()Lyq0/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lzp0/j;->s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p3, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lxp0/d;->c(Lzp0/j;Lxp0/a;Lyq0/g1;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final f(Lzp0/j;Lxp0/a;)Lyq0/g1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lzp0/j;->g()Lzp0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lxp0/d;->g(Lzp0/j;)Lyq0/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lzp0/g;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lzp0/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lzp0/g;->e()Liq0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Lxp0/d;->j(Lzp0/j;Lxp0/a;Liq0/c;)Lkp0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lxp0/d;->a:Lvp0/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lvp0/g;->a()Lvp0/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lvp0/b;->n()Lvp0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, Lvp0/i;->a(Lzp0/g;)Lkp0/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lkp0/h;->h()Lyq0/g1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lxp0/d;->g(Lzp0/j;)Lyq0/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Class type should have a FQ name: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_4
    instance-of p1, v0, Lzp0/y;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lxp0/d;->b:Lvp0/k;

    .line 86
    .line 87
    check-cast v0, Lzp0/y;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lvp0/k;->a(Lzp0/y;)Lkp0/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lkp0/f1;->h()Lyq0/g1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    :cond_6
    :goto_0
    return-object p2

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unknown classifier kind: "

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final g(Lzp0/j;)Lyq0/g1;
    .locals 2

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lzp0/j;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liq0/b;->m(Liq0/c;)Liq0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "topLevel(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxp0/d;->a:Lvp0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvp0/g;->a()Lvp0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvp0/b;->b()Lbq0/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbq0/j;->d()Luq0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luq0/k;->r()Lkp0/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lkp0/k0;->d(Liq0/b;Ljava/util/List;)Lkp0/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "getTypeConstructor(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final h(Lyq0/w1;Lkp0/f1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lkp0/f1;->k()Lyq0/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, Lkp0/f1;->k()Lyq0/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method private final i(Lxp0/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxp0/a;->g()Lxp0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxp0/c;->FLEXIBLE_LOWER_BOUND:Lxp0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lxp0/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lxp0/a;->b()Lyq0/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lyq0/r1;->SUPERTYPE:Lyq0/r1;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method private final j(Lzp0/j;Lxp0/a;Liq0/c;)Lkp0/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lxp0/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxp0/e;->a()Liq0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxp0/d;->a:Lvp0/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvp0/g;->a()Lvp0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lvp0/b;->p()Lhp0/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lhp0/j;->c()Lkp0/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v6, Ljp0/d;->a:Ljp0/d;

    .line 33
    .line 34
    iget-object v0, p0, Lxp0/d;->a:Lvp0/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvp0/g;->d()Lkp0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkp0/h0;->l()Lhp0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v0 .. v5}, Ljp0/d;->f(Ljp0/d;Liq0/c;Lhp0/h;Ljava/lang/Integer;ILjava/lang/Object;)Lkp0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v6, p3}, Ljp0/d;->d(Lkp0/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lxp0/a;->g()Lxp0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lxp0/c;->FLEXIBLE_LOWER_BOUND:Lxp0/c;

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lxp0/a;->b()Lyq0/r1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lyq0/r1;->SUPERTYPE:Lyq0/r1;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p1, p3}, Lxp0/d;->b(Lzp0/j;Lkp0/e;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, p3}, Ljp0/d;->b(Lkp0/e;)Lkp0/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object p3
.end method

.method public static synthetic l(Lxp0/d;Lzp0/f;Lxp0/a;ZILjava/lang/Object;)Lyq0/g0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxp0/d;->k(Lzp0/f;Lxp0/a;Z)Lyq0/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final m(Lzp0/j;Lxp0/a;)Lyq0/g0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxp0/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lxp0/a;->b()Lyq0/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lyq0/r1;->SUPERTYPE:Lyq0/r1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lzp0/j;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v2}, Lxp0/d;->e(Lzp0/j;Lxp0/a;Lyq0/o0;)Lyq0/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lxp0/d;->n(Lzp0/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    return-object p2

    .line 39
    :cond_2
    sget-object v0, Lxp0/c;->FLEXIBLE_LOWER_BOUND:Lxp0/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lxp0/a;->l(Lxp0/c;)Lxp0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, v2}, Lxp0/d;->e(Lzp0/j;Lxp0/a;Lyq0/o0;)Lyq0/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lxp0/d;->n(Lzp0/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v2, Lxp0/c;->FLEXIBLE_UPPER_BOUND:Lxp0/c;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lxp0/a;->l(Lxp0/c;)Lxp0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lxp0/d;->e(Lzp0/j;Lxp0/a;Lyq0/o0;)Lyq0/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lxp0/d;->n(Lzp0/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lxp0/h;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lxp0/h;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v0, p2}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method private static final n(Lzp0/j;)Lkotlin/reflect/jvm/internal/impl/types/error/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lzp0/j;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final p(Lzp0/x;Lxp0/a;Lkp0/f1;)Lyq0/k1;
    .locals 8

    .line 1
    instance-of v0, p1, Lzp0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lzp0/c0;

    .line 6
    .line 7
    invoke-interface {p1}, Lzp0/c0;->w()Lzp0/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lzp0/c0;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1, p3}, Lxp0/d;->h(Lyq0/w1;Lkp0/f1;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lxp0/d;->a:Lvp0/g;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lsp0/j0;->a(Lvp0/g;Lzp0/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lkotlin/collections/s;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lbr0/a;->x(Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, Lbr0/a;->f(Lyq0/g0;Lyq0/w1;Lkp0/f1;)Lyq0/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lyq0/s1;->t(Lkp0/f1;Lyq0/y;)Lyq0/k1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    new-instance p3, Lyq0/m1;

    .line 86
    .line 87
    sget-object v0, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p3, v0, p1}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p3

    .line 97
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final k(Lzp0/f;Lxp0/a;Z)Lyq0/g0;
    .locals 11

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzp0/f;->n()Lzp0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lzp0/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lzp0/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lzp0/v;->getType()Lhp0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v1, Lvp0/d;

    .line 32
    .line 33
    iget-object v3, p0, Lxp0/d;->a:Lvp0/g;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, Lvp0/d;-><init>(Lvp0/g;Lzp0/d;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lxp0/d;->a:Lvp0/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvp0/g;->d()Lkp0/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lhp0/h;->O(Lhp0/i;)Lyq0/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v0, v2

    .line 69
    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, Lbr0/a;->x(Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 80
    .line 81
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lyq0/o0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lxp0/a;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1, v4}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    return-object p1

    .line 102
    :cond_3
    sget-object v5, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 103
    .line 104
    invoke-virtual {p2}, Lxp0/a;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x6

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Lxp0/a;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const-string v0, "getArrayType(...)"

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    sget-object p2, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p2, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 134
    .line 135
    :goto_2
    iget-object p3, p0, Lxp0/d;->a:Lvp0/g;

    .line 136
    .line 137
    invoke-virtual {p3}, Lvp0/g;->d()Lkp0/h0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Lkp0/h0;->l()Lhp0/h;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p2, p1, v1}, Lhp0/h;->m(Lyq0/w1;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/o0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    iget-object p2, p0, Lxp0/d;->a:Lvp0/g;

    .line 154
    .line 155
    invoke-virtual {p2}, Lvp0/g;->d()Lkp0/h0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Lkp0/h0;->l()Lhp0/h;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object p3, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 164
    .line 165
    invoke-virtual {p2, p3, p1, v1}, Lhp0/h;->m(Lyq0/w1;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/o0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lxp0/d;->a:Lvp0/g;

    .line 173
    .line 174
    invoke-virtual {p3}, Lvp0/g;->d()Lkp0/h0;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p3}, Lkp0/h0;->l()Lhp0/h;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget-object v0, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 183
    .line 184
    invoke-virtual {p3, v0, p1, v1}, Lhp0/h;->m(Lyq0/w1;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lyq0/o0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final o(Lzp0/x;Lxp0/a;)Lyq0/g0;
    .locals 7

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lzp0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzp0/v;

    .line 11
    .line 12
    invoke-interface {p1}, Lzp0/v;->getType()Lhp0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lxp0/d;->a:Lvp0/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvp0/g;->d()Lkp0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lkp0/h0;->l()Lhp0/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lhp0/h;->R(Lhp0/i;)Lyq0/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lxp0/d;->a:Lvp0/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvp0/g;->d()Lkp0/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lhp0/h;->Z()Lyq0/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, p1, Lzp0/j;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lzp0/j;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lxp0/d;->m(Lzp0/j;Lxp0/a;)Lyq0/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, p1, Lzp0/f;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lzp0/f;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x4

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lxp0/d;->l(Lxp0/d;Lzp0/f;Lxp0/a;ZILjava/lang/Object;)Lyq0/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v0, p1, Lzp0/c0;

    .line 80
    .line 81
    const-string v1, "getDefaultBound(...)"

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p1, Lzp0/c0;

    .line 86
    .line 87
    invoke-interface {p1}, Lzp0/c0;->w()Lzp0/x;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lxp0/d;->o(Lzp0/x;Lxp0/a;)Lyq0/g0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lxp0/d;->a:Lvp0/g;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvp0/g;->d()Lkp0/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lhp0/h;->y()Lyq0/o0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lxp0/d;->a:Lvp0/g;

    .line 120
    .line 121
    invoke-virtual {p1}, Lvp0/g;->d()Lkp0/h0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lkp0/h0;->l()Lhp0/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lhp0/h;->y()Lyq0/o0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-object p1

    .line 137
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Unsupported type: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method
