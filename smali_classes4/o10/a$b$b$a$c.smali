.class public final Lo10/a$b$b$a$c;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/a$b$b$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lo10/c;

.field final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo10/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo10/a$b$b$a$c;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/a$b$b$a$c;->h:Lo10/c;

    .line 4
    .line 5
    iput-object p3, p0, Lo10/a$b$b$a$c;->i:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p4, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v12, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v12, v2}, Ll0/l;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 74
    .line 75
    const v5, -0x410876af

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Lo10/a$b$b$a$c;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lo10/b;

    .line 88
    .line 89
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v13, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v7, 0x30

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v6, v3, v7, v4, v5}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    new-instance v3, Lo10/a$b$b$a$a;

    .line 115
    .line 116
    iget-object v4, v0, Lo10/a$b$b$a$c;->h:Lo10/c;

    .line 117
    .line 118
    invoke-direct {v3, v4, v1}, Lo10/a$b$b$a$a;-><init>(Lo10/c;Lo10/b;)V

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x7

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x2bb5b5d7

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v4}, Ll0/l;->y(I)V

    .line 135
    .line 136
    .line 137
    sget-object v14, Lw0/b;->a:Lw0/b$a;

    .line 138
    .line 139
    invoke-virtual {v14}, Lw0/b$a;->o()Lw0/b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v4, v5, v12, v5}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v6, -0x4ee9b9da

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface/range {p3 .. p3}, Ll0/l;->o()Ll0/v;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 163
    .line 164
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface/range {p3 .. p3}, Ll0/l;->j()Ll0/e;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    instance-of v10, v10, Ll0/e;

    .line 177
    .line 178
    if-nez v10, :cond_7

    .line 179
    .line 180
    invoke-static {}, Ll0/i;->c()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-interface/range {p3 .. p3}, Ll0/l;->E()V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p3 .. p3}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-interface {v12, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-interface/range {p3 .. p3}, Ll0/l;->p()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static/range {p3 .. p3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v9, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static/range {p3 .. p3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v3, v4, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const v3, 0x7ab4aae9

    .line 271
    .line 272
    .line 273
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 274
    .line 275
    .line 276
    sget-object v15, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 277
    .line 278
    sget-object v3, Ly10/h;->i:Ly10/h$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lo10/b;->a()Lf20/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lf20/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v9, 0x1e

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v3 .. v10}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v14}, Lw0/b$a;->h()Lw0/b;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v15, v13, v1}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v10, 0x8

    .line 312
    .line 313
    const/16 v11, 0x3c

    .line 314
    .line 315
    move-object/from16 v9, p3

    .line 316
    .line 317
    invoke-static/range {v3 .. v11}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 318
    .line 319
    .line 320
    const v1, 0x2fd437ff

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lo10/a$b$b$a$c;->i:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eq v2, v1, :cond_b

    .line 333
    .line 334
    invoke-virtual {v14}, Lw0/b$a;->b()Lw0/b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v15, v13, v1}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    const-wide/16 v3, 0x0

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x6

    .line 347
    move-object/from16 v5, p3

    .line 348
    .line 349
    invoke-static/range {v1 .. v7}, Lj0/o;->a(Landroidx/compose/ui/e;FJLl0/l;II)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p3 .. p3}, Ll0/l;->s()V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ll0/n;->K()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_c

    .line 372
    .line 373
    invoke-static {}, Ll0/n;->U()V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lo10/a$b$b$a$c;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
