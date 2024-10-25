.class public final Lq60/c$a;
.super Ljava/lang/Object;
.source "PamIncrementsResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq60/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq60/c$a;",
        "",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lk40/n$e;",
        "",
        "Lq60/d;",
        "pamRoomsList",
        "Lq60/c;",
        "a",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/List;)Lq60/c;",
        "",
        "DEFAULT_VALUE",
        "Ljava/lang/String;",
        "",
        "VALUE_0_DOUBLE",
        "D",
        "",
        "VALUE_0_INT",
        "I",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq60/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/List;)Lq60/c;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lk40/n$e;",
            ">;",
            "Ljava/util/List<",
            "Lq60/d;",
            ">;)",
            "Lq60/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "pamRoomsList"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 16
    .line 17
    check-cast v2, Lk40/n$e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lk40/n$e;->a()Lk40/n$f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lk40/n$f;->a()Lk40/n$m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lk40/n$m;->a()Lk40/n$q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lk40/n$q;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v0, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 46
    .line 47
    check-cast v0, Lk40/n$e;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lk40/n$e;->a()Lk40/n$f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lk40/n$f;->a()Lk40/n$m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lk40/n$m;->a()Lk40/n$q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lk40/n$q;->a()Lk40/n$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lk40/n$c;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v2, :cond_d

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_c

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    add-int/lit8 v9, v7, 0x1

    .line 112
    .line 113
    if-gez v7, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v10, v8

    .line 119
    check-cast v10, Lq60/d;

    .line 120
    .line 121
    invoke-static {v2, v7}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lk40/n$k;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Lk40/n$k;->b()Lk40/n$g;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Lk40/n$g;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v8, 0x0

    .line 141
    :goto_3
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Lk40/n$k;->a()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    :goto_4
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-virtual {v7}, Lk40/n$k;->b()Lk40/n$g;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-eqz v13, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13}, Lk40/n$g;->b()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v13, 0x0

    .line 176
    :goto_5
    const-string v14, ""

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v7}, Lk40/n$k;->b()Lk40/n$g;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v7}, Lk40/n$g;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    :cond_6
    move-object v7, v14

    .line 193
    :cond_7
    if-nez v0, :cond_8

    .line 194
    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    move-object/from16 v16, v0

    .line 199
    .line 200
    :goto_6
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    if-eqz v8, :cond_b

    .line 217
    .line 218
    check-cast v8, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v8, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lk40/n$h;

    .line 244
    .line 245
    new-instance v5, Lq60/a;

    .line 246
    .line 247
    move-object/from16 v32, v0

    .line 248
    .line 249
    move-object/from16 v33, v1

    .line 250
    .line 251
    invoke-virtual {v8}, Lk40/n$h;->a()D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {v8}, Lk40/n$h;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    move-object/from16 v34, v2

    .line 260
    .line 261
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 262
    .line 263
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v15, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v8}, Lk40/n$h;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-nez v8, :cond_9

    .line 277
    .line 278
    move-object v8, v14

    .line 279
    :cond_9
    invoke-direct {v5, v0, v1, v2, v8}, Lq60/a;-><init>(DILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v32

    .line 286
    .line 287
    move-object/from16 v1, v33

    .line 288
    .line 289
    move-object/from16 v2, v34

    .line 290
    .line 291
    const/16 v5, 0xa

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    move-object/from16 v32, v0

    .line 295
    .line 296
    move-object/from16 v33, v1

    .line 297
    .line 298
    move-object/from16 v34, v2

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move-object/from16 v32, v0

    .line 302
    .line 303
    move-object/from16 v33, v1

    .line 304
    .line 305
    move-object/from16 v34, v2

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_8
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const v30, 0x3dfe8

    .line 317
    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    move-object v14, v7

    .line 322
    const/4 v0, 0x0

    .line 323
    move-object v15, v0

    .line 324
    move-object/from16 v25, v3

    .line 325
    .line 326
    invoke-static/range {v10 .. v31}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move v7, v9

    .line 334
    move-object/from16 v0, v32

    .line 335
    .line 336
    move-object/from16 v1, v33

    .line 337
    .line 338
    move-object/from16 v2, v34

    .line 339
    .line 340
    const/16 v5, 0xa

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_c
    new-instance v0, Lq60/c;

    .line 345
    .line 346
    invoke-direct {v0, v4}, Lq60/c;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    new-instance v0, Lq60/c;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lq60/c;-><init>(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
