.class final Lo10/a$b;
.super Lkotlin/jvm/internal/u;
.source "PickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/a;->a(Lo10/c;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo10/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lf20/c$c;

.field final synthetic j:Lo10/c;


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/h1;Lf20/c$c;Lo10/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo10/b;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Lf20/c$c;",
            "Lo10/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo10/a$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/a$b;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lo10/a$b;->i:Lf20/c$c;

    .line 6
    .line 7
    iput-object p4, p0, Lo10/a$b;->j:Lo10/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

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
    goto/16 :goto_2

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
    const-string v3, "com.hilton.mobile.fractal.components.pickersheet.PickerModalContent.<anonymous> (PickerSheet.kt:221)"

    .line 32
    .line 33
    const v4, -0x7cf90bb7

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v1, Lg20/n;->a:Lg20/n$c;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v1, v8, v2}, Lg20/n$c;->x(Ll0/l;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v9, v0, Lo10/a$b;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, Lo10/a$b;->h:Ll0/h1;

    .line 58
    .line 59
    iget-object v3, v0, Lo10/a$b;->i:Lf20/c$c;

    .line 60
    .line 61
    iget-object v10, v0, Lo10/a$b;->j:Lo10/c;

    .line 62
    .line 63
    const v4, -0x1cd0f17e

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lx/b;->a:Lx/b;

    .line 70
    .line 71
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static {v4, v5, v8, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v5}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    instance-of v13, v13, Ll0/e;

    .line 115
    .line 116
    if-nez v13, :cond_3

    .line 117
    .line 118
    invoke-static {}, Ll0/i;->c()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    invoke-interface {v8, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v12, v4, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v12, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v12, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v12, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v1, v4, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v1, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lx/i;->a:Lx/i;

    .line 215
    .line 216
    sget-object v20, Le10/d;->k:Le10/d$a;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    sget-object v21, Le10/e;->NONE:Le10/e;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x1d

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v12, v20

    .line 231
    .line 232
    move-object/from16 v14, v21

    .line 233
    .line 234
    invoke-static/range {v12 .. v19}, Le10/d$a;->i(Le10/d$a;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    new-instance v6, Lo10/a$b$a;

    .line 241
    .line 242
    invoke-direct {v6, v2, v3}, Lo10/a$b$a;-><init>(Ll0/h1;Lf20/c$c;)V

    .line 243
    .line 244
    .line 245
    const v2, 0x31e29835

    .line 246
    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    invoke-static {v8, v2, v15, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v7, 0xc08

    .line 254
    .line 255
    const/4 v12, 0x6

    .line 256
    move-object v2, v4

    .line 257
    move-object v3, v5

    .line 258
    move-object v4, v6

    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move v6, v7

    .line 262
    move v7, v12

    .line 263
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7655ed66

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 270
    .line 271
    .line 272
    move-object v1, v9

    .line 273
    check-cast v1, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    xor-int/2addr v1, v15

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-float v4, v11

    .line 294
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lx/h0;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const/16 v18, 0xd

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v12, v20

    .line 315
    .line 316
    move-object/from16 v14, v21

    .line 317
    .line 318
    move v2, v15

    .line 319
    move-object v15, v1

    .line 320
    invoke-static/range {v12 .. v19}, Le10/d$a;->i(Le10/d$a;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    new-instance v5, Lo10/a$b$b;

    .line 327
    .line 328
    invoke-direct {v5, v9, v10}, Lo10/a$b$b;-><init>(Ljava/util/List;Lo10/c;)V

    .line 329
    .line 330
    .line 331
    const v6, -0x4f4833b0

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v6, v2, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/16 v6, 0xc08

    .line 339
    .line 340
    const/4 v7, 0x6

    .line 341
    move-object v2, v3

    .line 342
    move-object v3, v4

    .line 343
    move-object v4, v5

    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 347
    .line 348
    .line 349
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 350
    .line 351
    .line 352
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ll0/n;->K()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    invoke-static {}, Ll0/n;->U()V

    .line 371
    .line 372
    .line 373
    :cond_8
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lo10/a$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
