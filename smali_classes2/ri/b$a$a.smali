.class final Lri/b$a$a;
.super Lkotlin/jvm/internal/u;
.source "Flow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/b$a;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/b$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lo1/h0;

.field final synthetic i:F

.field final synthetic j:Lri/d;

.field final synthetic k:Lri/d;

.field final synthetic l:Lri/c;

.field final synthetic m:I

.field final synthetic n:Lri/a;

.field final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo1/h0;FLri/d;Lri/d;Lri/c;ILri/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;>;",
            "Lo1/h0;",
            "F",
            "Lri/d;",
            "Lri/d;",
            "Lri/c;",
            "I",
            "Lri/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lri/b$a$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lri/b$a$a;->h:Lo1/h0;

    .line 4
    .line 5
    iput p3, p0, Lri/b$a$a;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lri/b$a$a;->j:Lri/d;

    .line 8
    .line 9
    iput-object p5, p0, Lri/b$a$a;->k:Lri/d;

    .line 10
    .line 11
    iput-object p6, p0, Lri/b$a$a;->l:Lri/c;

    .line 12
    .line 13
    iput p7, p0, Lri/b$a$a;->m:I

    .line 14
    .line 15
    iput-object p8, p0, Lri/b$a$a;->n:Lri/a;

    .line 16
    .line 17
    iput-object p9, p0, Lri/b$a$a;->o:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lri/b$a$a;->p:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lri/b$a$a;->g:Ljava/util/List;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v10, v0, Lri/b$a$a;->h:Lo1/h0;

    .line 16
    .line 17
    iget v11, v0, Lri/b$a$a;->i:F

    .line 18
    .line 19
    iget-object v12, v0, Lri/b$a$a;->j:Lri/d;

    .line 20
    .line 21
    iget-object v13, v0, Lri/b$a$a;->k:Lri/d;

    .line 22
    .line 23
    iget-object v14, v0, Lri/b$a$a;->l:Lri/c;

    .line 24
    .line 25
    iget v15, v0, Lri/b$a$a;->m:I

    .line 26
    .line 27
    iget-object v8, v0, Lri/b$a$a;->n:Lri/a;

    .line 28
    .line 29
    iget-object v7, v0, Lri/b$a$a;->o:Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, v0, Lri/b$a$a;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v17, v4, 0x1

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v5, v3, [I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-ge v0, v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    move-object/from16 v9, v19

    .line 71
    .line 72
    check-cast v9, Lo1/t0;

    .line 73
    .line 74
    invoke-static {v9, v14}, Lri/b;->g(Lo1/t0;Lri/c;)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move-object/from16 v19, v6

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v0, v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v10, v11}, Lk2/d;->p0(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v6, 0x0

    .line 92
    :goto_2
    add-int/2addr v9, v6

    .line 93
    aput v9, v5, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    move-object/from16 v6, v19

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 v19, v6

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v4, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12}, Lri/d;->getArrangement$flowlayout_release()Lx/b$m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v13}, Lri/d;->getArrangement$flowlayout_release()Lx/b$m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    new-array v9, v3, [I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_4
    if-ge v6, v3, :cond_4

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    aput v18, v9, v6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v0, v10, v15, v5, v9}, Lx/b$m;->b(Lk2/d;I[I[I)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    add-int/lit8 v20, v2, 0x1

    .line 152
    .line 153
    if-gez v2, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v3, Lo1/t0;

    .line 159
    .line 160
    sget-object v5, Lri/b$a$a$a;->$EnumSwitchMapping$0:[I

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aget v5, v5, v6

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-eq v5, v6, :cond_8

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    if-eq v5, v6, :cond_7

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    if-ne v5, v6, :cond_6

    .line 176
    .line 177
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 178
    .line 179
    invoke-virtual {v5}, Lw0/b$a;->e()Lw0/b;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    sget-object v5, Lk2/o;->b:Lk2/o$a;

    .line 184
    .line 185
    invoke-virtual {v5}, Lk2/o$a;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v22

    .line 189
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v3, v14}, Lri/b;->f(Lo1/t0;Lri/c;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v5, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static {v6, v5}, Lk2/p;->a(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide v24

    .line 209
    sget-object v26, Lk2/q;->Ltr:Lk2/q;

    .line 210
    .line 211
    invoke-interface/range {v21 .. v26}, Lw0/b;->a(JJLk2/q;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    invoke-static/range {v21 .. v22}, Lk2/k;->k(J)I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    new-instance v0, Lko0/q;

    .line 221
    .line 222
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_7
    const/4 v6, 0x0

    .line 227
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v3, v14}, Lri/b;->f(Lo1/t0;Lri/c;)I

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    sub-int v18, v5, v18

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v6, 0x0

    .line 245
    move/from16 v18, v6

    .line 246
    .line 247
    :goto_6
    sget-object v5, Lri/c;->Horizontal:Lri/c;

    .line 248
    .line 249
    if-ne v14, v5, :cond_9

    .line 250
    .line 251
    aget v5, v9, v2

    .line 252
    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    check-cast v19, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    add-int v18, v19, v18

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v21, 0x4

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    move-object/from16 v23, v2

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move/from16 v27, v4

    .line 278
    .line 279
    move v4, v5

    .line 280
    move/from16 v24, v6

    .line 281
    .line 282
    move/from16 v5, v18

    .line 283
    .line 284
    move-object/from16 v28, v23

    .line 285
    .line 286
    move/from16 v6, v19

    .line 287
    .line 288
    move-object/from16 v19, v7

    .line 289
    .line 290
    move/from16 v7, v21

    .line 291
    .line 292
    move-object/from16 v21, v8

    .line 293
    .line 294
    move-object/from16 v8, v22

    .line 295
    .line 296
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move/from16 v23, v27

    .line 300
    .line 301
    move-object/from16 v18, v28

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move/from16 v24, v6

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    move-object/from16 v8, v19

    .line 309
    .line 310
    move-object/from16 v19, v7

    .line 311
    .line 312
    move v7, v4

    .line 313
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int v4, v4, v18

    .line 324
    .line 325
    aget v5, v9, v2

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v18, 0x4

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move/from16 v23, v7

    .line 335
    .line 336
    move/from16 v7, v18

    .line 337
    .line 338
    move-object/from16 v18, v8

    .line 339
    .line 340
    move-object/from16 v8, v22

    .line 341
    .line 342
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    move-object/from16 v7, v19

    .line 346
    .line 347
    move/from16 v2, v20

    .line 348
    .line 349
    move-object/from16 v8, v21

    .line 350
    .line 351
    move/from16 v4, v23

    .line 352
    .line 353
    move-object/from16 v19, v18

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_a
    move-object/from16 v18, v19

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v9, p1

    .line 364
    .line 365
    move/from16 v4, v17

    .line 366
    .line 367
    move-object/from16 v6, v18

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri/b$a$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
