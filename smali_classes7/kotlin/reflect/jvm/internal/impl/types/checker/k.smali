.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# direct methods
.method private static final a(Lyq0/v1;Lar0/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/v1;",
            "Lar0/b;",
            ")",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v3, v1, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lyq0/k1;

    .line 63
    .line 64
    invoke-interface {v6}, Lyq0/k1;->c()Lyq0/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 69
    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_0
    if-nez v6, :cond_2

    .line 76
    .line 77
    move v5, v4

    .line 78
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "getParameters(...)"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/collections/s;->C1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v1, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lyq0/k1;

    .line 134
    .line 135
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lkp0/f1;

    .line 140
    .line 141
    invoke-interface {v6}, Lyq0/k1;->c()Lyq0/w1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 146
    .line 147
    if-ne v7, v8, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-interface {v6}, Lyq0/k1;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    invoke-interface {v6}, Lyq0/k1;->c()Lyq0/w1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 161
    .line 162
    if-ne v7, v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v6}, Lyq0/k1;->getType()Lyq0/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lyq0/g0;->L0()Lyq0/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v7, v2

    .line 174
    :goto_3
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, p1, v7, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lyq0/v1;Lyq0/k1;Lkp0/f1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lbr0/a;->a(Lyq0/g0;)Lyq0/k1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-object p1, Lyq0/h1;->c:Lyq0/h1$a;

    .line 191
    .line 192
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1, v3}, Lyq0/h1$a;->b(Lyq0/g1;Ljava/util/List;)Lyq0/n1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lyq0/n1;->c()Lyq0/p1;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_5
    if-ge v4, v1, :cond_c

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lyq0/k1;

    .line 215
    .line 216
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lyq0/k1;

    .line 221
    .line 222
    invoke-interface {v2}, Lyq0/k1;->c()Lyq0/w1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 227
    .line 228
    if-eq v6, v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lkp0/f1;

    .line 243
    .line 244
    invoke-interface {v6}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "getUpperBounds(...)"

    .line 249
    .line 250
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v6, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_9

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lyq0/g0;

    .line 275
    .line 276
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 277
    .line 278
    sget-object v10, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 279
    .line 280
    invoke-virtual {p1, v8, v10}, Lyq0/p1;->n(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lyq0/g0;->L0()Lyq0/v1;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lar0/i;)Lyq0/v1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-interface {v2}, Lyq0/k1;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_a

    .line 301
    .line 302
    invoke-interface {v2}, Lyq0/k1;->c()Lyq0/w1;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v8, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 307
    .line 308
    if-ne v6, v8, :cond_a

    .line 309
    .line 310
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    .line 311
    .line 312
    invoke-interface {v2}, Lyq0/k1;->getType()Lyq0/g0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lyq0/g0;->L0()Lyq0/v1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lar0/i;)Lyq0/v1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_a
    invoke-interface {v5}, Lyq0/k1;->getType()Lyq0/g0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 332
    .line 333
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 337
    .line 338
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->i(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_c
    return-object v3
.end method

.method public static final b(Lyq0/o0;Lar0/b;)Lyq0/o0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a(Lyq0/v1;Lar0/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->c(Lyq0/v1;Ljava/util/List;)Lyq0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final c(Lyq0/v1;Ljava/util/List;)Lyq0/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/v1;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Lyq0/o0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyq0/g0;->H0()Lyq0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lyq0/g0;->J0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lyq0/h0;->j(Lyq0/c1;Lyq0/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lyq0/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
