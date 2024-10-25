.class final Ll0/z1$k$a;
.super Lkotlin/jvm/internal/u;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/z1;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/c1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll0/y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll0/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/z1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/z1;",
            "Ljava/util/List<",
            "Ll0/y;",
            ">;",
            "Ljava/util/List<",
            "Ll0/c1;",
            ">;",
            "Ljava/util/Set<",
            "Ll0/y;",
            ">;",
            "Ljava/util/List<",
            "Ll0/y;",
            ">;",
            "Ljava/util/Set<",
            "Ll0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/z1$k$a;->g:Ll0/z1;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/z1$k$a;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/z1$k$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/z1$k$a;->j:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/z1$k$a;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ll0/z1$k$a;->l:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll0/z1$k$a;->g:Ll0/z1;

    .line 4
    .line 5
    invoke-static {v0}, Ll0/z1;->y(Ll0/z1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Recomposer:animation"

    .line 12
    .line 13
    iget-object v2, v1, Ll0/z1$k$a;->g:Ll0/z1;

    .line 14
    .line 15
    sget-object v3, Ll0/i3;->a:Ll0/i3;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ll0/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v2}, Ll0/z1;->u(Ll0/z1;)Ll0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ll0/g;->k(J)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lu0/h;->e:Lu0/h$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lu0/h$a;->g()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ll0/i3;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    sget-object v2, Ll0/i3;->a:Ll0/i3;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ll0/i3;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 49
    .line 50
    iget-object v2, v1, Ll0/z1$k$a;->g:Ll0/z1;

    .line 51
    .line 52
    iget-object v8, v1, Ll0/z1$k$a;->h:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v1, Ll0/z1$k$a;->i:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, v1, Ll0/z1$k$a;->j:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v11, v1, Ll0/z1$k$a;->k:Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v1, Ll0/z1$k$a;->l:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v3, Ll0/i3;->a:Ll0/i3;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ll0/i3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :try_start_1
    invoke-static {v2}, Ll0/z1;->M(Ll0/z1;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 76
    :try_start_2
    invoke-static {v2}, Ll0/z1;->w(Ll0/z1;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-ge v6, v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ll0/y;

    .line 92
    .line 93
    move-object v14, v8

    .line 94
    check-cast v14, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v2}, Ll0/z1;->w(Ll0/z1;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 110
    .line 111
    :try_start_3
    monitor-exit v3

    .line 112
    new-instance v0, Lm0/c;

    .line 113
    .line 114
    invoke-direct {v0}, Lm0/c;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lm0/c;

    .line 118
    .line 119
    invoke-direct {v3}, Lm0/c;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v4, v8

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    move-object v4, v9

    .line 134
    check-cast v4, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    xor-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_3
    move-object v0, v11

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, Ll0/z1;->Y()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide/16 v6, 0x1

    .line 162
    .line 163
    add-long/2addr v3, v6

    .line 164
    invoke-static {v2, v3, v4}, Ll0/z1;->O(Ll0/z1;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_2
    if-ge v3, v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ll0/y;

    .line 179
    .line 180
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_3
    if-ge v5, v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ll0/y;

    .line 198
    .line 199
    invoke-interface {v3}, Ll0/y;->l()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :try_start_5
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object v3, v0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x6

    .line 216
    const/4 v7, 0x0

    .line 217
    :try_start_6
    invoke-static/range {v2 .. v7}, Ll0/z1;->m0(Ll0/z1;Ljava/lang/Exception;Ll0/y;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9, v11, v10, v12}, Ll0/z1$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v0, Ll0/i3;->a:Ll0/i3;

    .line 227
    .line 228
    invoke-virtual {v0, v13}, Ll0/i3;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_5
    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    :goto_6
    move-object v0, v10

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    :try_start_9
    move-object v0, v12

    .line 248
    check-cast v0, Ljava/util/Collection;

    .line 249
    .line 250
    move-object v3, v10

    .line 251
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v0, v3}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 254
    .line 255
    .line 256
    move-object v0, v10

    .line 257
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ll0/y;

    .line 274
    .line 275
    invoke-interface {v3}, Ll0/y;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    :try_start_a
    invoke-interface {v10}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object v3, v0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x6

    .line 290
    const/4 v7, 0x0

    .line 291
    :try_start_b
    invoke-static/range {v2 .. v7}, Ll0/z1;->m0(Ll0/z1;Ljava/lang/Exception;Ll0/y;ZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v9, v11, v10, v12}, Ll0/z1$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_c
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_8
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    :goto_9
    move-object v0, v12

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 312
    xor-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    :try_start_d
    move-object v0, v12

    .line 317
    check-cast v0, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ll0/y;

    .line 334
    .line 335
    invoke-interface {v3}, Ll0/y;->r()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_9
    :try_start_e
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    goto :goto_b

    .line 345
    :catch_2
    move-exception v0

    .line 346
    move-object v3, v0

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x6

    .line 350
    const/4 v7, 0x0

    .line 351
    :try_start_f
    invoke-static/range {v2 .. v7}, Ll0/z1;->m0(Ll0/z1;Ljava/lang/Exception;Ll0/y;ZILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v9, v11, v10, v12}, Ll0/z1$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 355
    .line 356
    .line 357
    :try_start_10
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :goto_b
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_a
    :goto_c
    invoke-static {v2}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 371
    :try_start_11
    invoke-static {v2}, Ll0/z1;->s(Ll0/z1;)Lmr0/m;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 372
    .line 373
    .line 374
    :try_start_12
    monitor-exit v3

    .line 375
    sget-object v0, Lu0/h;->e:Lu0/h$a;

    .line 376
    .line 377
    invoke-virtual {v0}, Lu0/h$a;->c()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v2, v0}, Ll0/z1;->Q(Ll0/z1;Ljava/util/Set;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 385
    .line 386
    sget-object v0, Ll0/i3;->a:Ll0/i3;

    .line 387
    .line 388
    invoke-virtual {v0, v13}, Ll0/i3;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    move-object v2, v0

    .line 394
    :try_start_13
    monitor-exit v3

    .line 395
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 396
    :cond_b
    :goto_d
    :try_start_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v6, 0x0

    .line 401
    :goto_e
    if-ge v6, v4, :cond_d

    .line 402
    .line 403
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ll0/y;

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Lm0/c;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v7, v0}, Ll0/z1;->L(Ll0/z1;Ll0/y;Lm0/c;)Ll0/y;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_c

    .line 417
    .line 418
    move-object v14, v11

    .line 419
    check-cast v14, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 422
    .line 423
    .line 424
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_d
    :try_start_15
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lm0/c;->l()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    invoke-static {v2}, Ll0/z1;->F(Ll0/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 441
    :try_start_16
    invoke-static {v2}, Ll0/z1;->A(Ll0/z1;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    const/4 v14, 0x0

    .line 450
    :goto_f
    if-ge v14, v7, :cond_f

    .line 451
    .line 452
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, Ll0/y;

    .line 457
    .line 458
    invoke-virtual {v3, v15}, Lm0/c;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    if-nez v16, :cond_e

    .line 463
    .line 464
    invoke-interface {v15, v0}, Ll0/y;->g(Ljava/util/Set;)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-eqz v16, :cond_e

    .line 469
    .line 470
    move-object v5, v8

    .line 471
    check-cast v5, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 480
    .line 481
    :try_start_17
    monitor-exit v4

    .line 482
    goto :goto_10

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    monitor-exit v4

    .line 485
    throw v0

    .line 486
    :cond_10
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 490
    if-eqz v4, :cond_2

    .line 491
    .line 492
    :try_start_18
    invoke-static {v9, v2}, Ll0/z1$k;->h(Ljava/util/List;Ll0/z1;)V

    .line 493
    .line 494
    .line 495
    :goto_11
    move-object v4, v9

    .line 496
    check-cast v4, Ljava/util/Collection;

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    xor-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    if-eqz v4, :cond_2

    .line 505
    .line 506
    move-object v4, v10

    .line 507
    check-cast v4, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-static {v2, v9, v0}, Ll0/z1;->K(Ll0/z1;Ljava/util/List;Lm0/c;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-static {v4, v5}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 516
    .line 517
    .line 518
    invoke-static {v9, v2}, Ll0/z1$k;->h(Ljava/util/List;Ll0/z1;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :catch_3
    move-exception v0

    .line 523
    move-object v3, v0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x1

    .line 526
    const/4 v6, 0x2

    .line 527
    const/4 v7, 0x0

    .line 528
    :try_start_19
    invoke-static/range {v2 .. v7}, Ll0/z1;->m0(Ll0/z1;Ljava/lang/Exception;Ll0/y;ZILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v9, v11, v10, v12}, Ll0/z1$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :catchall_6
    move-exception v0

    .line 537
    goto :goto_12

    .line 538
    :catch_4
    move-exception v0

    .line 539
    move-object v3, v0

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v5, 0x1

    .line 542
    const/4 v6, 0x2

    .line 543
    const/4 v7, 0x0

    .line 544
    :try_start_1a
    invoke-static/range {v2 .. v7}, Ll0/z1;->m0(Ll0/z1;Ljava/lang/Exception;Ll0/y;ZILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v9, v11, v10, v12}, Ll0/z1$k;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 548
    .line 549
    .line 550
    :try_start_1b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    monitor-exit v3

    .line 561
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 562
    :catchall_8
    move-exception v0

    .line 563
    sget-object v2, Ll0/i3;->a:Ll0/i3;

    .line 564
    .line 565
    invoke-virtual {v2, v13}, Ll0/i3;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ll0/z1$k$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
