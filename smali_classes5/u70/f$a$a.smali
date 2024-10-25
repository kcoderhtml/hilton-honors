.class final Lu70/f$a$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsPolicies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu70/f$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lu70/g;


# direct methods
.method constructor <init>(Lu70/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/f$a$a;->g:Lu70/g;

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
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsPolicies.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HotelDetailsPolicies.kt:54)"

    .line 26
    .line 27
    const v3, 0x2fe5d63e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    invoke-static {p1, p2}, Li20/c;->a(Ll0/l;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 40
    .line 41
    sget v3, Lg20/d;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lu70/f$a$a;->g:Lu70/g;

    .line 58
    .line 59
    const v2, -0x1cd0f17e

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lx/b;->a:Lx/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3, p1, p2}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Ll0/i;->a(Ll0/l;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 96
    .line 97
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v7, v7, Ll0/e;

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    invoke-static {}, Ll0/i;->c()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v2, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v6, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v6, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const v0, 0x7ab4aae9

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lx/i;->a:Lx/i;

    .line 210
    .line 211
    const v0, -0x66df9b3e

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lu70/g;->c()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    :cond_7
    const/4 p2, 0x1

    .line 232
    :cond_8
    if-nez p2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v1}, Lu70/g;->c()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ln60/q;

    .line 255
    .line 256
    invoke-virtual {v0}, Ln60/q;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Description"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v2, ""

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    const v1, -0x364cf1b0    # -1466826.0f

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ln60/q;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object v3, v0

    .line 285
    :goto_3
    const/4 v4, 0x0

    .line 286
    const-wide/16 v5, 0x0

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v10, 0xe

    .line 291
    .line 292
    move-object v8, p1

    .line 293
    invoke-static/range {v3 .. v10}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_a
    const v1, -0x364cf13e

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 307
    .line 308
    invoke-virtual {v0}, Ln60/q;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ":"

    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 333
    .line 334
    invoke-virtual {v0}, Ln60/q;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_b
    move-object v2, v0

    .line 342
    :goto_4
    invoke-direct {v4, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 347
    .line 348
    shl-int/lit8 v1, v0, 0x3

    .line 349
    .line 350
    or-int v7, v0, v1

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    move-object v6, p1

    .line 354
    invoke-static/range {v3 .. v8}, Luz/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_c
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ll0/l;->s()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ll0/n;->K()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    invoke-static {}, Ll0/n;->U()V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lu70/f$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
