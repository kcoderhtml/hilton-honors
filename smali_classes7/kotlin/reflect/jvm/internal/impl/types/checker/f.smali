.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.super Lyq0/h;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lyq0/o0;)Lyq0/o0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Llq0/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    check-cast v0, Llq0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Llq0/c;->q()Lyq0/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lyq0/k1;->c()Lyq0/w1;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v5

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lyq0/k1;->getType()Lyq0/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    move-object v9, v5

    .line 47
    invoke-virtual {v0}, Llq0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Llq0/c;->q()Lyq0/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0}, Llq0/c;->a()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lyq0/g0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyq0/g0;->L0()Lyq0/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x4

    .line 98
    const/4 v15, 0x0

    .line 99
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lyq0/k1;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/checker/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Llq0/c;->i(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 109
    .line 110
    sget-object v7, Lar0/b;->FOR_SUBTYPING:Lar0/b;

    .line 111
    .line 112
    invoke-virtual {v0}, Llq0/c;->g()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->H0()Lyq0/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->J0()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x20

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    move-object v6, v1

    .line 132
    invoke-direct/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    instance-of v1, v0, Lmq0/p;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast v0, Lmq0/p;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmq0/p;->a()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lyq0/g0;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->J0()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v2, v4}, Lyq0/s1;->p(Lyq0/g0;Z)Lyq0/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v4, "makeNullableAsSpecified(...)"

    .line 182
    .line 183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v0, Lyq0/f0;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lyq0/f0;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->H0()Lyq0/c1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->m()Lrq0/h;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1, v0, v2, v3, v4}, Lyq0/h0;->k(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLrq0/h;)Lyq0/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_7
    instance-of v1, v0, Lyq0/f0;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->J0()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    check-cast v0, Lyq0/f0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lyq0/f0;->a()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lyq0/g0;

    .line 254
    .line 255
    invoke-static {v3}, Lbr0/a;->w(Lyq0/g0;)Lyq0/g0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move v3, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    if-nez v3, :cond_9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v0}, Lyq0/f0;->h()Lyq0/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-static {v1}, Lbr0/a;->w(Lyq0/g0;)Lyq0/g0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_a
    new-instance v1, Lyq0/f0;

    .line 278
    .line 279
    invoke-direct {v1, v6}, Lyq0/f0;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lyq0/f0;->m(Lyq0/g0;)Lyq0/f0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_5
    if-nez v5, :cond_b

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move-object v0, v5

    .line 290
    :goto_6
    invoke-virtual {v0}, Lyq0/f0;->g()Lyq0/o0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_c
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lar0/i;)Lar0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lar0/i;)Lyq0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lar0/i;)Lyq0/v1;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyq0/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lyq0/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lyq0/o0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lyq0/o0;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lyq0/o0;)Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lyq0/a0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lyq0/a0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lyq0/o0;)Lyq0/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->c(Lyq0/o0;)Lyq0/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lyq0/u1;->c(Lyq0/v1;Lyq0/g0;Lkotlin/jvm/functions/Function1;)Lyq0/v1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lko0/q;

    .line 81
    .line 82
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Failed requirement."

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
