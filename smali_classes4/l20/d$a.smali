.class final Ll20/d$a;
.super Lkotlin/jvm/internal/u;
.source "HelpArticlePanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20/d;->a(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lr20/e;

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Lr20/e;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lr20/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll20/d$a;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll20/d$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ll20/d$a;->i:Lr20/e;

    .line 6
    .line 7
    iput-object p4, p0, Ll20/d$a;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Ll20/d$a;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    goto/16 :goto_4

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
    const-string v3, "com.hilton.mobile.helpfeature.components.HelpArticlePanel.<anonymous> (HelpArticlePanel.kt:29)"

    .line 32
    .line 33
    const v4, -0x29fee09

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Ll20/d$a;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v3, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static {v1, v4, v5, v15}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Ll20/d$a$a;->g:Ll20/d$a$a;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static {v1, v13, v4, v5, v15}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, Ll20/d$a;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v0, Ll20/d$a;->i:Lr20/e;

    .line 74
    .line 75
    iget-object v11, v0, Ll20/d$a;->j:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget v10, v0, Ll20/d$a;->k:I

    .line 78
    .line 79
    const v5, -0x1cd0f17e

    .line 80
    .line 81
    .line 82
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lx/b;->a:Lx/b;

    .line 86
    .line 87
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6, v14, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 116
    .line 117
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    instance-of v15, v15, Ll0/e;

    .line 130
    .line 131
    if-nez v15, :cond_3

    .line 132
    .line 133
    invoke-static {}, Ll0/i;->c()V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_4

    .line 144
    .line 145
    invoke-interface {v14, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v9, v5, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v9, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 179
    .line 180
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v9, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v1, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const v1, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lx/i;->a:Lx/i;

    .line 230
    .line 231
    const v1, 0x495dbee2    # 908270.1f

    .line 232
    .line 233
    .line 234
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x3

    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    move/from16 v16, v10

    .line 241
    .line 242
    move-object/from16 v17, v11

    .line 243
    .line 244
    move-object/from16 v18, v12

    .line 245
    .line 246
    move v0, v13

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    invoke-virtual {v2, v14, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    const/16 v21, 0x7

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v1, v13, v2, v15, v2}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    const-wide/16 v7, 0x0

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0xfc

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    move-object v2, v3

    .line 294
    move-wide v3, v5

    .line 295
    move-wide v5, v7

    .line 296
    move-object v7, v9

    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    move-object/from16 v9, v17

    .line 300
    .line 301
    move/from16 v16, v10

    .line 302
    .line 303
    move-object/from16 v10, v18

    .line 304
    .line 305
    move-object/from16 v17, v11

    .line 306
    .line 307
    move-object/from16 v11, p1

    .line 308
    .line 309
    move-object/from16 v18, v12

    .line 310
    .line 311
    move/from16 v12, v19

    .line 312
    .line 313
    move v0, v13

    .line 314
    move/from16 v13, v20

    .line 315
    .line 316
    invoke-static/range {v1 .. v13}, Ll20/n;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLh2/j;Ljava/lang/Integer;Lw1/j0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    const v1, 0x6b495714

    .line 323
    .line 324
    .line 325
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 326
    .line 327
    .line 328
    if-nez v18, :cond_8

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v1, v0, v2, v15, v2}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    and-int/lit8 v0, v16, 0x70

    .line 339
    .line 340
    or-int/lit8 v5, v0, 0x8

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move-object/from16 v1, v18

    .line 344
    .line 345
    move-object/from16 v2, v17

    .line 346
    .line 347
    move-object/from16 v4, p1

    .line 348
    .line 349
    invoke-static/range {v1 .. v6}, Ll20/g;->a(Lr20/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ll0/n;->K()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-static {}, Ll0/n;->U()V

    .line 374
    .line 375
    .line 376
    :cond_9
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Ll20/d$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
