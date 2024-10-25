.class final Lea0/b$a;
.super Lkotlin/jvm/internal/u;
.source "HotelPoliciesPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0/b;->a(Lua0/a;Ll0/l;I)V
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
.field final synthetic g:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lu90/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lua0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lu90/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lea0/b$a;->g:Lua0/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p0

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
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.hilton.mobile.staysfeature.screen.panel.HotelPoliciesPanel.<anonymous> (HotelPoliciesPanel.kt:37)"

    .line 32
    .line 33
    const v3, -0x37f162aa

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object/from16 v9, p0

    .line 40
    .line 41
    iget-object v0, v9, Lea0/b$a;->g:Lua0/a;

    .line 42
    .line 43
    const v1, -0x1cd0f17e

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    sget-object v2, Lx/b;->a:Lx/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v3, v8, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    instance-of v10, v10, Ll0/e;

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll0/i;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-interface {v8, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v2, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v7, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1, v2, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const v1, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lx/i;->a:Lx/i;

    .line 197
    .line 198
    const v1, -0x794d0e13

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    move-object v10, v0

    .line 205
    check-cast v10, Lua0/a$c;

    .line 206
    .line 207
    invoke-virtual {v10}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lu90/e;

    .line 212
    .line 213
    invoke-virtual {v0}, Lu90/e;->g()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move v7, v4

    .line 224
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    add-int/lit8 v12, v7, 0x1

    .line 235
    .line 236
    if-gez v7, :cond_7

    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 239
    .line 240
    .line 241
    :cond_7
    check-cast v0, Lu90/d;

    .line 242
    .line 243
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 244
    .line 245
    invoke-virtual {v0}, Lu90/d;->a()Lo00/n0;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 250
    .line 251
    invoke-virtual {v0}, Lu90/d;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    const-string v1, ""

    .line 258
    .line 259
    :cond_8
    invoke-direct {v15, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 263
    .line 264
    sget v2, Lg20/d;->b:I

    .line 265
    .line 266
    invoke-virtual {v1, v8, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lg20/c;->x0()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x78

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-static/range {v13 .. v22}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x0

    .line 295
    sget-object v3, Le10/a;->COLLAPSED:Le10/a;

    .line 296
    .line 297
    new-instance v4, Lea0/b$a$a;

    .line 298
    .line 299
    invoke-direct {v4, v0}, Lea0/b$a$a;-><init>(Lu90/d;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x54e0dc35

    .line 303
    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-static {v8, v0, v13, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget v0, Le10/d;->l:I

    .line 311
    .line 312
    or-int/lit16 v5, v0, 0xd80

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    move-object v0, v1

    .line 316
    move-object v1, v2

    .line 317
    move-object v2, v3

    .line 318
    move-object v3, v4

    .line 319
    move-object/from16 v4, p1

    .line 320
    .line 321
    invoke-static/range {v0 .. v6}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lu90/e;

    .line 329
    .line 330
    invoke-virtual {v0}, Lu90/e;->g()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sub-int/2addr v0, v13

    .line 341
    if-eq v7, v0, :cond_9

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    sget-object v1, Lb1/k1;->b:Lb1/k1$a;

    .line 345
    .line 346
    invoke-virtual {v1}, Lb1/k1$a;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/16 v6, 0x30

    .line 353
    .line 354
    const/16 v7, 0xd

    .line 355
    .line 356
    move-object/from16 v5, p1

    .line 357
    .line 358
    invoke-static/range {v0 .. v7}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 359
    .line 360
    .line 361
    :cond_9
    move v7, v12

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ll0/n;->K()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    invoke-static {}, Ll0/n;->U()V

    .line 386
    .line 387
    .line 388
    :cond_b
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
    invoke-virtual {p0, p1, p2}, Lea0/b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
