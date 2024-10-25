.class final Lw20/c$a;
.super Lkotlin/jvm/internal/u;
.source "HelpDetailReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lw20/d;",
        "Lw20/a;",
        "Lw20/b;",
        "Lva0/d<",
        "+",
        "Lw20/d;",
        "Lw20/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lw20/d;",
        "state",
        "Lw20/a;",
        "action",
        "Lw20/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lw20/d;Lw20/a;Lw20/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lw20/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw20/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw20/c$a;->g:Lw20/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lw20/d;Lw20/a;Lw20/b;)Lva0/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/d;",
            "Lw20/a;",
            "Lw20/b;",
            ")",
            "Lva0/d<",
            "Lw20/d;",
            "Lw20/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "environment"

    .line 18
    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Lw20/a$q;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    check-cast v16, Lw20/a$q;

    .line 30
    .line 31
    invoke-virtual/range {v16 .. v16}, Lw20/a$q;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {v16 .. v16}, Lw20/a$q;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v0

    .line 46
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lw20/a$q;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    :goto_1
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0xff8

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v6

    .line 75
    move v6, v7

    .line 76
    move-object v7, v8

    .line 77
    move-object v8, v9

    .line 78
    move-object v9, v10

    .line 79
    move v10, v11

    .line 80
    move-object v11, v12

    .line 81
    move/from16 v12, v17

    .line 82
    .line 83
    move-object v15, v13

    .line 84
    move/from16 v13, v18

    .line 85
    .line 86
    move-object v15, v14

    .line 87
    move-object/from16 v14, v19

    .line 88
    .line 89
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {v16 .. v16}, Lw20/a$q;->f()Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v15, v1}, Lw20/b;->n(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lw20/c$a$a;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v15, v3}, Lw20/c$a$a;-><init>(Lw20/b;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    move-object v1, v13

    .line 118
    move-object/from16 v20, v15

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    move-object/from16 v14, v20

    .line 122
    .line 123
    instance-of v2, v0, Lw20/a$a;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    check-cast v0, Lw20/a$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lw20/a$a;->d()Lr20/a;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v13, 0xeff

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    instance-of v2, v0, Lw20/a$c;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    check-cast v0, Lw20/a$c;

    .line 165
    .line 166
    invoke-virtual {v0}, Lw20/a$c;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v15, v0}, Lw20/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lw20/c$a$e;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lw20/c$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    instance-of v2, v0, Lw20/a$p;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-virtual/range {p1 .. p1}, Lw20/d;->l()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v12, v0, 0x1

    .line 205
    .line 206
    const/16 v13, 0x7ff

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    move-object v14, v15

    .line 212
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_5
    instance-of v2, v0, Lw20/a$k;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-virtual/range {p3 .. p3}, Lw20/b;->m()Lkotlinx/coroutines/flow/Flow;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lw20/c$a$b;

    .line 231
    .line 232
    invoke-direct {v2, v15, v14, v1}, Lw20/c$a$b;-><init>(Lw20/b;Lw20/d;Lkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v14, v0}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_6
    instance-of v2, v0, Lw20/a$i;

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    check-cast v0, Lw20/a$i;

    .line 254
    .line 255
    invoke-virtual {v0}, Lw20/a$i;->d()Lr20/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lr20/c;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    sget-object v8, Lr20/b;->REQUESTACALL:Lr20/b;

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/16 v13, 0xf6f

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    move-object v14, v15

    .line 277
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_7
    instance-of v2, v0, Lw20/a$d;

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    sget-object v8, Lr20/b;->NONE:Lr20/b;

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v13, 0xf7f

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    move-object v14, v15

    .line 310
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_8
    instance-of v2, v0, Lw20/a$l;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    invoke-virtual/range {p3 .. p3}, Lw20/b;->l()Lkotlinx/coroutines/flow/Flow;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lw20/c$a$c;

    .line 329
    .line 330
    invoke-direct {v2, v15, v1}, Lw20/c$a$c;-><init>(Lw20/b;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v14, v0}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_9
    instance-of v2, v0, Lw20/a$h;

    .line 344
    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x1

    .line 353
    check-cast v0, Lw20/a$h;

    .line 354
    .line 355
    invoke-virtual {v0}, Lw20/a$h;->d()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/16 v13, 0xf9f

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    move-object v14, v15

    .line 370
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_a
    instance-of v2, v0, Lw20/a$b;

    .line 381
    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const-string v7, ""

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/16 v13, 0xf9f

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    move-object v14, v15

    .line 403
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_b
    instance-of v2, v0, Lw20/a$n;

    .line 414
    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    new-instance v4, Lua0/a$b;

    .line 421
    .line 422
    invoke-direct {v4}, Lua0/a$b;-><init>()V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/16 v13, 0xff7

    .line 434
    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    move-object/from16 v0, p1

    .line 438
    .line 439
    move-object/from16 v14, v16

    .line 440
    .line 441
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual/range {p1 .. p1}, Lw20/d;->i()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual/range {p1 .. p1}, Lw20/d;->m()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v15, v1, v2}, Lw20/b;->i(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lw20/c$a$f;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Lw20/c$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_c
    instance-of v2, v0, Lw20/a$j;

    .line 469
    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    check-cast v0, Lw20/a$j;

    .line 476
    .line 477
    invoke-virtual {v0}, Lw20/a$j;->d()Ll5/a;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    instance-of v5, v4, Ll5/a$b;

    .line 482
    .line 483
    if-eqz v5, :cond_d

    .line 484
    .line 485
    new-instance v4, Lua0/a$a;

    .line 486
    .line 487
    invoke-virtual {v0}, Lw20/a$j;->d()Ll5/a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ll5/a$b;

    .line 492
    .line 493
    invoke-virtual {v0}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Throwable;

    .line 498
    .line 499
    invoke-direct {v4, v0}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_d
    instance-of v4, v4, Ll5/a$c;

    .line 504
    .line 505
    if-eqz v4, :cond_e

    .line 506
    .line 507
    new-instance v4, Lua0/a$c;

    .line 508
    .line 509
    invoke-virtual {v0}, Lw20/a$j;->d()Ll5/a;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ll5/a$c;

    .line 514
    .line 515
    invoke-virtual {v0}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v4, v0}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_2
    const/4 v5, 0x0

    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v7, 0x0

    .line 525
    sget-object v8, Lr20/b;->NONE:Lr20/b;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/16 v13, 0xf77

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    move-object/from16 v0, p1

    .line 535
    .line 536
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_e
    new-instance v0, Lko0/q;

    .line 547
    .line 548
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_f
    instance-of v2, v0, Lw20/a$m;

    .line 553
    .line 554
    if-eqz v2, :cond_10

    .line 555
    .line 556
    move-object v2, v0

    .line 557
    check-cast v2, Lw20/a$m;

    .line 558
    .line 559
    invoke-virtual {v2}, Lw20/a$m;->d()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v15, v2}, Lw20/b;->k(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Lw20/c$a$d;

    .line 568
    .line 569
    move-object/from16 v4, p1

    .line 570
    .line 571
    invoke-direct {v3, v15, v0, v4, v1}, Lw20/c$a$d;-><init>(Lw20/b;Lw20/a;Lw20/d;Lkotlin/coroutines/Continuation;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v4, v0}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_10
    move-object/from16 v4, p1

    .line 585
    .line 586
    instance-of v1, v0, Lw20/a$o;

    .line 587
    .line 588
    if-eqz v1, :cond_11

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    invoke-virtual/range {p1 .. p1}, Lw20/d;->k()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    add-int/lit8 v11, v0, 0x1

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/16 v14, 0xdff

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    move-object/from16 v0, p1

    .line 611
    .line 612
    move-object v4, v5

    .line 613
    move-object v5, v6

    .line 614
    move v6, v7

    .line 615
    move-object v7, v8

    .line 616
    move-object v8, v9

    .line 617
    move-object v9, v10

    .line 618
    move v10, v11

    .line 619
    move-object v11, v12

    .line 620
    move v12, v13

    .line 621
    move v13, v14

    .line 622
    move-object v14, v15

    .line 623
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_11
    instance-of v1, v0, Lw20/a$g;

    .line 634
    .line 635
    if-eqz v1, :cond_12

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const/4 v2, 0x0

    .line 639
    const/4 v3, 0x0

    .line 640
    const/4 v5, 0x0

    .line 641
    const/4 v6, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    new-instance v12, Ls20/c$c;

    .line 648
    .line 649
    invoke-direct {v12}, Ls20/c$c;-><init>()V

    .line 650
    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/16 v14, 0xbff

    .line 654
    .line 655
    const/4 v15, 0x0

    .line 656
    move-object/from16 v0, p1

    .line 657
    .line 658
    move-object v4, v5

    .line 659
    move-object v5, v6

    .line 660
    move v6, v7

    .line 661
    move-object v7, v8

    .line 662
    move-object v8, v9

    .line 663
    move-object v9, v10

    .line 664
    move v10, v11

    .line 665
    move-object v11, v12

    .line 666
    move v12, v13

    .line 667
    move v13, v14

    .line 668
    move-object v14, v15

    .line 669
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_12
    instance-of v1, v0, Lw20/a$f;

    .line 680
    .line 681
    if-eqz v1, :cond_13

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v11, 0x0

    .line 693
    new-instance v12, Ls20/c$a;

    .line 694
    .line 695
    check-cast v0, Lw20/a$f;

    .line 696
    .line 697
    invoke-virtual {v0}, Lw20/a$f;->d()Ls20/d;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-direct {v12, v0}, Ls20/c$a;-><init>(Ls20/d;)V

    .line 702
    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/16 v14, 0xbff

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    move-object/from16 v0, p1

    .line 709
    .line 710
    move-object v4, v5

    .line 711
    move-object v5, v6

    .line 712
    move v6, v7

    .line 713
    move-object v7, v8

    .line 714
    move-object v8, v9

    .line 715
    move-object v9, v10

    .line 716
    move v10, v11

    .line 717
    move-object v11, v12

    .line 718
    move v12, v13

    .line 719
    move v13, v14

    .line 720
    move-object v14, v15

    .line 721
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_3

    .line 730
    :cond_13
    instance-of v0, v0, Lw20/a$e;

    .line 731
    .line 732
    if-eqz v0, :cond_14

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    const/4 v2, 0x0

    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    new-instance v12, Ls20/c$b;

    .line 745
    .line 746
    invoke-direct {v12}, Ls20/c$b;-><init>()V

    .line 747
    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const/16 v14, 0xbff

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    move-object/from16 v0, p1

    .line 754
    .line 755
    move-object v4, v5

    .line 756
    move-object v5, v6

    .line 757
    move v6, v7

    .line 758
    move-object v7, v8

    .line 759
    move-object v8, v9

    .line 760
    move-object v9, v10

    .line 761
    move v10, v11

    .line 762
    move-object v11, v12

    .line 763
    move v12, v13

    .line 764
    move v13, v14

    .line 765
    move-object v14, v15

    .line 766
    invoke-static/range {v0 .. v14}, Lw20/d;->c(Lw20/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua0/a;Ljava/lang/String;ZLjava/lang/String;Lr20/b;Lr20/a;ILs20/c;IILjava/lang/Object;)Lw20/d;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_3
    return-object v0

    .line 775
    :cond_14
    new-instance v0, Lko0/q;

    .line 776
    .line 777
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 778
    .line 779
    .line 780
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw20/d;

    .line 2
    .line 3
    check-cast p2, Lw20/a;

    .line 4
    .line 5
    check-cast p3, Lw20/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lw20/c$a;->a(Lw20/d;Lw20/a;Lw20/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
