.class public final Lxp0/g;
.super Lyq0/n1;
.source "RawSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/g$a;
    }
.end annotation


# static fields
.field public static final e:Lxp0/g$a;

.field private static final f:Lxp0/a;

.field private static final g:Lxp0/a;


# instance fields
.field private final c:Lxp0/f;

.field private final d:Lyq0/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxp0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxp0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxp0/g;->e:Lxp0/g$a;

    .line 8
    .line 9
    sget-object v0, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lxp0/c;->FLEXIBLE_LOWER_BOUND:Lxp0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lxp0/a;->l(Lxp0/c;)Lxp0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lxp0/g;->f:Lxp0/a;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-static/range {v2 .. v7}, Lxp0/b;->b(Lyq0/r1;ZZLkp0/f1;ILjava/lang/Object;)Lxp0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lxp0/c;->FLEXIBLE_UPPER_BOUND:Lxp0/c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxp0/a;->l(Lxp0/c;)Lxp0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxp0/g;->g:Lxp0/a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lyq0/j1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyq0/n1;-><init>()V

    .line 2
    new-instance v0, Lxp0/f;

    invoke-direct {v0}, Lxp0/f;-><init>()V

    iput-object v0, p0, Lxp0/g;->c:Lxp0/f;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lyq0/j1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lyq0/j1;-><init>(Lyq0/x;Lyq0/i1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lxp0/g;->d:Lyq0/j1;

    return-void
.end method

.method public synthetic constructor <init>(Lyq0/j1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lxp0/g;-><init>(Lyq0/j1;)V

    return-void
.end method

.method public static final synthetic i(Lxp0/g;Lyq0/o0;Lkp0/e;Lxp0/a;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxp0/g;->j(Lyq0/o0;Lkp0/e;Lxp0/a;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Lyq0/o0;Lkp0/e;Lxp0/a;)Lkotlin/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/o0;",
            "Lkp0/e;",
            "Lxp0/a;",
            ")",
            "Lkotlin/Pair<",
            "Lyq0/o0;",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, Lhp0/h;->c0(Lyq0/g0;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->G0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lyq0/k1;

    .line 46
    .line 47
    new-instance v3, Lyq0/m1;

    .line 48
    .line 49
    invoke-interface {v2}, Lyq0/k1;->c()Lyq0/w1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2}, Lyq0/k1;->getType()Lyq0/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "getType(...)"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v10}, Lxp0/g;->k(Lyq0/g0;Lxp0/a;)Lyq0/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v4, v2}, Lyq0/m1;-><init>(Lyq0/w1;Lyq0/g0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->H0()Lyq0/c1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->J0()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x10

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v5 .. v11}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-static/range {p1 .. p1}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/j;->ERROR_RAW_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_2
    invoke-interface {v2, v0}, Lkp0/e;->w(Lyq0/n1;)Lrq0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v3, "getMemberScope(...)"

    .line 136
    .line 137
    invoke-static {v11, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->H0()Lyq0/c1;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface/range {p2 .. p2}, Lkp0/h;->h()Lyq0/g1;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v3, "getTypeConstructor(...)"

    .line 149
    .line 150
    invoke-static {v13, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, Lkp0/h;->h()Lyq0/g1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "getParameters(...)"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v4, 0xa

    .line 171
    .line 172
    invoke-static {v3, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Lkp0/f1;

    .line 195
    .line 196
    iget-object v3, v0, Lxp0/g;->c:Lxp0/f;

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v0, Lxp0/g;->d:Lyq0/j1;

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    invoke-static/range {v3 .. v9}, Lyq0/x;->b(Lyq0/x;Lkp0/f1;Lyq0/y;Lyq0/j1;Lyq0/g0;ILjava/lang/Object;)Lyq0/k1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->J0()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-instance v7, Lxp0/g$b;

    .line 222
    .line 223
    invoke-direct {v7, v2, v0, v1, v10}, Lxp0/g$b;-><init>(Lkp0/e;Lxp0/g;Lyq0/o0;Lxp0/a;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v12

    .line 227
    move-object v3, v13

    .line 228
    move-object v4, v14

    .line 229
    move-object v6, v11

    .line 230
    invoke-static/range {v2 .. v7}, Lyq0/h0;->l(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;Lkotlin/jvm/functions/Function1;)Lyq0/o0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1
.end method

.method private final k(Lyq0/g0;Lxp0/a;)Lyq0/g0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkp0/f1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxp0/g;->d:Lyq0/j1;

    .line 14
    .line 15
    check-cast v0, Lkp0/f1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lxp0/a;->j(Z)Lxp0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lyq0/j1;->c(Lkp0/f1;Lyq0/y;)Lyq0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Lxp0/g;->k(Lyq0/g0;Lxp0/a;)Lyq0/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p2, v0, Lkp0/e;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lyq0/d0;->d(Lyq0/g0;)Lyq0/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lyq0/g1;->d()Lkp0/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v1, p2, Lkp0/e;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lyq0/d0;->c(Lyq0/g0;)Lyq0/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lkp0/e;

    .line 56
    .line 57
    sget-object v2, Lxp0/g;->f:Lxp0/a;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, v2}, Lxp0/g;->j(Lyq0/o0;Lkp0/e;Lxp0/a;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lyq0/o0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Lyq0/d0;->d(Lyq0/g0;)Lyq0/o0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p2, Lkp0/e;

    .line 84
    .line 85
    sget-object v2, Lxp0/g;->g:Lxp0/a;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v2}, Lxp0/g;->j(Lyq0/o0;Lkp0/e;Lxp0/a;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lyq0/o0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1, p2}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    new-instance p1, Lxp0/h;

    .line 118
    .line 119
    invoke-direct {p1, v1, p2}, Lxp0/h;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "\" while for lower it\'s \""

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x22

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Unexpected declaration kind: "

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method static synthetic l(Lxp0/g;Lyq0/g0;Lxp0/a;ILjava/lang/Object;)Lyq0/g0;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lxp0/a;

    .line 6
    .line 7
    sget-object v1, Lyq0/r1;->COMMON:Lyq0/r1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lxp0/a;-><init>(Lyq0/r1;Lxp0/c;ZZLjava/util/Set;Lyq0/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lxp0/g;->k(Lyq0/g0;Lxp0/a;)Lyq0/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lyq0/g0;)Lyq0/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp0/g;->m(Lyq0/g0;)Lyq0/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lyq0/g0;)Lyq0/m1;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/m1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, p1, v1, v2, v1}, Lxp0/g;->l(Lxp0/g;Lyq0/g0;Lxp0/a;ILjava/lang/Object;)Lyq0/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lyq0/m1;-><init>(Lyq0/g0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
