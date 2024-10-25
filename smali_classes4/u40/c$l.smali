.class final Lu40/c$l;
.super Lkotlin/jvm/internal/u;
.source "HotelDatesPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->c(Lu40/d;Lp3/j;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ly70/e<",
            "Lu40/e;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ly70/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic m:Lu40/d;


# direct methods
.method constructor <init>(Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Landroidx/activity/OnBackPressedDispatcher;Lu40/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ll0/e3<",
            "Ljava/time/LocalDate;",
            ">;",
            "Ll0/e3<",
            "+",
            "Ly70/e<",
            "Lu40/e;",
            ">;>;",
            "Ll0/e3<",
            "+",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            ">;",
            "Ll0/e3<",
            "+",
            "Ly70/b;",
            ">;",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Lu40/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu40/c$l;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lu40/c$l;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lu40/c$l;->i:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Lu40/c$l;->j:Ll0/e3;

    .line 8
    .line 9
    iput-object p5, p0, Lu40/c$l;->k:Ll0/e3;

    .line 10
    .line 11
    iput-object p6, p0, Lu40/c$l;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    .line 13
    iput-object p7, p0, Lu40/c$l;->m:Lu40/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.shopfeature.dateless.view.HotelDatesPickerIndex.<anonymous> (HotelDatesPickerView.kt:120)"

    .line 32
    .line 33
    const v4, -0x3b6a9828

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lu40/c$l;->i:Ll0/e3;

    .line 40
    .line 41
    invoke-static {v1}, Lu40/c;->o(Ll0/e3;)Ly70/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Ly70/e$c;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const v1, -0x6e682f3c

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v1}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lu40/c$l;->i:Ll0/e3;

    .line 56
    .line 57
    invoke-static {v1}, Lu40/c;->o(Ll0/e3;)Ly70/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "null cannot be cast to non-null type com.hilton.mobile.shopfeature.searchresultsudf.model.DataState.Success<com.hilton.mobile.shopfeature.dateless.view.HotelDatesPickerViewState>"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ly70/e$c;

    .line 67
    .line 68
    invoke-virtual {v1}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lu40/e;

    .line 74
    .line 75
    invoke-virtual {v7}, Lu40/e;->g()Lpr0/x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v5, 0x38

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7}, Lu40/e;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    invoke-virtual {v7}, Lu40/e;->f()Ly70/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ly70/a0;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lu40/c$l;->j:Ll0/e3;

    .line 110
    .line 111
    invoke-static {v1}, Lu40/c;->m(Ll0/e3;)Lcom/hilton/mobile/fractal/util/StringResource;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v0, Lu40/c$l;->k:Ll0/e3;

    .line 116
    .line 117
    invoke-static {v1}, Lu40/c;->n(Ll0/e3;)Ly70/b;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v1, v0, Lu40/c$l;->g:Ll0/e3;

    .line 122
    .line 123
    iget-object v2, v0, Lu40/c$l;->h:Ll0/e3;

    .line 124
    .line 125
    const/16 v5, 0x1e

    .line 126
    .line 127
    const/16 v6, 0x1a

    .line 128
    .line 129
    new-instance v11, Lu40/c$l$a;

    .line 130
    .line 131
    move-object v10, v11

    .line 132
    iget-object v12, v0, Lu40/c$l;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 133
    .line 134
    invoke-direct {v11, v12}, Lu40/c$l$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lu40/c$l$b;

    .line 138
    .line 139
    move-object v11, v12

    .line 140
    iget-object v13, v0, Lu40/c$l;->m:Lu40/d;

    .line 141
    .line 142
    invoke-direct {v12, v13}, Lu40/c$l$b;-><init>(Lu40/d;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lu40/c$l$c;

    .line 146
    .line 147
    move-object v12, v13

    .line 148
    iget-object v14, v0, Lu40/c$l;->m:Lu40/d;

    .line 149
    .line 150
    invoke-direct {v13, v14}, Lu40/c$l$c;-><init>(Lu40/d;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lu40/c$l$d;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    iget-object v5, v0, Lu40/c$l;->m:Lu40/d;

    .line 157
    .line 158
    invoke-direct {v14, v5}, Lu40/c$l$d;-><init>(Lu40/d;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lu40/c$l$e;

    .line 162
    .line 163
    move-object v14, v5

    .line 164
    iget-object v6, v0, Lu40/c$l;->m:Lu40/d;

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lu40/c$l$e;-><init>(Lu40/d;)V

    .line 167
    .line 168
    .line 169
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 170
    .line 171
    shl-int/lit8 v5, v5, 0x9

    .line 172
    .line 173
    const v6, 0x36200

    .line 174
    .line 175
    .line 176
    or-int/2addr v5, v6

    .line 177
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 178
    .line 179
    shl-int/lit8 v6, v6, 0x12

    .line 180
    .line 181
    or-int/2addr v5, v6

    .line 182
    sget v6, Ln00/b;->f:I

    .line 183
    .line 184
    sget v16, Ld10/b;->d:I

    .line 185
    .line 186
    or-int v6, v6, v16

    .line 187
    .line 188
    shl-int/lit8 v6, v6, 0x15

    .line 189
    .line 190
    or-int v16, v5, v6

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object v5, v15

    .line 197
    move-object/from16 v15, p1

    .line 198
    .line 199
    move-object v0, v5

    .line 200
    const/16 v5, 0x1e

    .line 201
    .line 202
    const/16 v6, 0x1a

    .line 203
    .line 204
    invoke-static/range {v1 .. v18}, Lu40/c;->p(Ll0/e3;Ll0/e3;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;IILcom/hilton/mobile/fractal/util/StringResource;Ly70/b;Ll0/e3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;III)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    move-object v0, v15

    .line 213
    const v1, -0x6e6829f7

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Lx/b;->a:Lx/b;

    .line 229
    .line 230
    invoke-virtual {v2}, Lx/b;->b()Lx/b$f;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 235
    .line 236
    invoke-virtual {v3}, Lw0/b$a;->g()Lw0/b$b;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const v4, -0x1cd0f17e

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v4}, Ll0/l;->y(I)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0x36

    .line 247
    .line 248
    invoke-static {v2, v3, v0, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v3, -0x4ee9b9da

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3}, Ll0/l;->y(I)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static {v0, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 268
    .line 269
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    instance-of v8, v8, Ll0/e;

    .line 282
    .line 283
    if-nez v8, :cond_4

    .line 284
    .line 285
    invoke-static {}, Ll0/i;->c()V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_5

    .line 296
    .line 297
    invoke-interface {v0, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_6

    .line 331
    .line 332
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_7

    .line 345
    .line 346
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const v1, 0x7ab4aae9

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lx/i;->a:Lx/i;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const-wide/16 v2, 0x0

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const-wide/16 v5, 0x0

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/16 v10, 0x1f

    .line 392
    .line 393
    move-object/from16 v8, p1

    .line 394
    .line 395
    invoke-static/range {v1 .. v10}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 411
    .line 412
    .line 413
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    .line 419
    invoke-static {}, Ll0/n;->U()V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lu40/c$l;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
