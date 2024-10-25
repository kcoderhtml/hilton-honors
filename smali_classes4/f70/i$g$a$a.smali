.class final Lf70/i$g$a$a;
.super Lkotlin/jvm/internal/u;
.source "RoomDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/i$g$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lf70/k;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I


# direct methods
.method constructor <init>(Lf70/k;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/k;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf70/i$g$a$a;->g:Lf70/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf70/i$g$a$a;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lf70/i$g$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lf70/i$g$a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p5, p0, Lf70/i$g$a$a;->k:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.shopfeature.rooms.RoomDetails.<anonymous>.<anonymous>.<anonymous> (RoomDetails.kt:155)"

    .line 40
    .line 41
    const v4, -0x2e44023a

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lf70/i$g$a$a;->g:Lf70/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Lf70/k;->i()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v2, v0, Lf70/i$g$a$a;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    new-instance v5, Li20/d;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->getURL()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v8, "parse(it.URL)"

    .line 87
    .line 88
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->getAltText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    :cond_3
    invoke-direct {v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ImageURL;->getPlaceHolderResource()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v5, v6, v8, v3}, Li20/d;-><init>(Landroid/net/Uri;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    new-instance v13, Lf70/i$g$a$a$a;

    .line 121
    .line 122
    iget-object v1, v0, Lf70/i$g$a$a;->i:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iget-object v2, v0, Lf70/i$g$a$a;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v13, v1, v2}, Lf70/i$g$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x7

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object v9, v8

    .line 132
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v10, v0, Lf70/i$g$a$a;->h:Ljava/util/List;

    .line 137
    .line 138
    iget-object v2, v0, Lf70/i$g$a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const v3, 0x2bb5b5d7

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v3}, Ll0/l;->y(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 147
    .line 148
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static {v4, v15, v7, v15}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v5, -0x4ee9b9da

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v5}, Ll0/l;->y(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    instance-of v12, v12, Ll0/e;

    .line 186
    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    invoke-static {}, Ll0/i;->c()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    invoke-interface {v7, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v11, v4, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v11, v9, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_7

    .line 235
    .line 236
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v9, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v11, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v1, v4, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const v1, 0x7ab4aae9

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 286
    .line 287
    new-instance v6, Lq00/a;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x6

    .line 292
    const/4 v14, 0x0

    .line 293
    move-object v9, v6

    .line 294
    invoke-direct/range {v9 .. v14}, Lq00/a;-><init>(Ljava/util/List;ILo1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    sget v9, Lq00/a;->e:I

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x2

    .line 301
    invoke-static {v6, v10, v7, v9, v11}, Lq00/b;->a(Lq00/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 302
    .line 303
    .line 304
    sget-object v6, Lg20/m;->BACKGROUND:Lg20/m;

    .line 305
    .line 306
    const/4 v9, 0x6

    .line 307
    invoke-virtual {v6, v7, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    sget-object v6, Lo00/b;->ACCESSIBLE:Lo00/b;

    .line 312
    .line 313
    new-instance v9, Lo00/n0$c$d1;

    .line 314
    .line 315
    invoke-direct {v9, v6, v12, v13, v10}, Lo00/n0$c$d1;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 319
    .line 320
    sget v12, Lg20/d;->b:I

    .line 321
    .line 322
    invoke-virtual {v6, v7, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13}, Lg20/c;->A()F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v6, v7, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14}, Lg20/c;->X()F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v13, v14}, Le20/a;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v6, v7, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Lg20/c;->E()F

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v4, v13, v14}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const v4, 0x44faf204

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v4}, Ll0/l;->y(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-nez v4, :cond_9

    .line 395
    .line 396
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 397
    .line 398
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v13, v4, :cond_a

    .line 403
    .line 404
    :cond_9
    new-instance v13, Lf70/i$g$a$a$b;

    .line 405
    .line 406
    invoke-direct {v13, v2}, Lf70/i$g$a$a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v7, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v21, v13

    .line 416
    .line 417
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v22, 0x7

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget v4, Lo00/n0$c$d1;->f:I

    .line 428
    .line 429
    invoke-static {v9, v2, v7, v4, v15}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 433
    .line 434
    .line 435
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v7, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lg20/c;->q()F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v9, v0, Lf70/i$g$a$a;->g:Lf70/k;

    .line 457
    .line 458
    const v4, -0x1cd0f17e

    .line 459
    .line 460
    .line 461
    invoke-interface {v7, v4}, Ll0/l;->y(I)V

    .line 462
    .line 463
    .line 464
    sget-object v4, Lx/b;->a:Lx/b;

    .line 465
    .line 466
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v4, v3, v7, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v7, v5}, Ll0/l;->y(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v7, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    instance-of v12, v12, Ll0/e;

    .line 502
    .line 503
    if-nez v12, :cond_b

    .line 504
    .line 505
    invoke-static {}, Ll0/i;->c()V

    .line 506
    .line 507
    .line 508
    :cond_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_c

    .line 516
    .line 517
    invoke-interface {v7, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_c
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 522
    .line 523
    .line 524
    :goto_3
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v6, v3, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v6, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_d

    .line 551
    .line 552
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static {v5, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_e

    .line 565
    .line 566
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v6, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v6, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    :cond_e
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v2, v3, v7, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, Lx/i;->a:Lx/i;

    .line 599
    .line 600
    invoke-virtual {v9}, Lf70/k;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v3, 0x0

    .line 605
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 606
    .line 607
    shl-int/lit8 v1, v1, 0x3

    .line 608
    .line 609
    const/16 v12, 0x8

    .line 610
    .line 611
    or-int/lit8 v5, v1, 0x8

    .line 612
    .line 613
    const/4 v6, 0x4

    .line 614
    move-object v1, v9

    .line 615
    move-object/from16 v4, p2

    .line 616
    .line 617
    invoke-static/range {v1 .. v6}, Lf70/i;->p(Lf70/k;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Luz/h;

    .line 621
    .line 622
    invoke-virtual {v9}, Lf70/k;->k()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/4 v3, 0x1

    .line 627
    invoke-direct {v1, v10, v2, v3, v10}, Luz/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    sget v2, Luz/h;->g:I

    .line 631
    .line 632
    invoke-static {v1, v10, v7, v2, v11}, Luz/g;->a(Luz/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 633
    .line 634
    .line 635
    invoke-static {v7, v15}, Li20/c;->a(Ll0/l;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v9, v10, v7, v12, v11}, Lf70/i;->j(Lf70/k;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 639
    .line 640
    .line 641
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 642
    .line 643
    .line 644
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 645
    .line 646
    .line 647
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 648
    .line 649
    .line 650
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lf70/i$g$a$a;->g:Lf70/k;

    .line 654
    .line 655
    invoke-virtual {v1}, Lf70/k;->g()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    sget v3, Lk40/w;->shopfeature_hotel_amenities:I

    .line 660
    .line 661
    sget-object v2, Li20/g;->a:Li20/g;

    .line 662
    .line 663
    iget-object v4, v0, Lf70/i$g$a$a;->g:Lf70/k;

    .line 664
    .line 665
    invoke-virtual {v4}, Lf70/k;->m()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v2, v8, v4}, Li20/g;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const/16 v5, 0x8

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    move-object/from16 v4, p2

    .line 677
    .line 678
    invoke-static/range {v1 .. v6}, Ll70/a;->a(Ljava/util/List;Landroidx/compose/ui/e;ILl0/l;II)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ll0/n;->K()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_f

    .line 686
    .line 687
    invoke-static {}, Ll0/n;->U()V

    .line 688
    .line 689
    .line 690
    :cond_f
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lf70/i$g$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
