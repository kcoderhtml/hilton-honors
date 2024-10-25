.class final Lv20/d$b;
.super Lkotlin/jvm/internal/u;
.source "HelpTopicsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/d;->a(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
            "Lq20/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/focus/j;

.field final synthetic i:Landroidx/compose/ui/e;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:I

.field final synthetic m:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/h1;ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq20/a;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv20/d$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lv20/d$b;->h:Landroidx/compose/ui/focus/j;

    .line 4
    .line 5
    iput-object p3, p0, Lv20/d$b;->i:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lv20/d$b;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lv20/d$b;->k:Ll0/h1;

    .line 10
    .line 11
    iput p6, p0, Lv20/d$b;->l:I

    .line 12
    .line 13
    iput-object p7, p0, Lv20/d$b;->m:Lkotlin/jvm/functions/Function2;

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
    .locals 10

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
    goto/16 :goto_3

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
    const-string v1, "com.hilton.mobile.helpfeature.pages.HelpTopicsPanel.<anonymous>.<anonymous>.<anonymous> (HelpTopicsPanel.kt:51)"

    .line 26
    .line 27
    const v2, 0x1db5c02d

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

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
    iget-object v0, p0, Lv20/d$b;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x5

    .line 44
    if-le v0, v1, :cond_5

    .line 45
    .line 46
    const p2, -0x4ac96eb7

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv20/d$b;->k:Ll0/h1;

    .line 53
    .line 54
    invoke-static {p2}, Lv20/d;->d(Ll0/h1;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance p2, Lv20/d$b$a;

    .line 59
    .line 60
    iget-object v0, p0, Lv20/d$b;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p0, Lv20/d$b;->m:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget v2, p0, Lv20/d$b;->l:I

    .line 65
    .line 66
    invoke-direct {p2, v0, v1, v2}, Lv20/d$b$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x74da1563

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v0, v1, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance p2, Lv20/d$b$b;

    .line 78
    .line 79
    iget-object v2, p0, Lv20/d$b;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p0, Lv20/d$b;->m:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v5, p0, Lv20/d$b;->h:Landroidx/compose/ui/focus/j;

    .line 84
    .line 85
    iget v6, p0, Lv20/d$b;->l:I

    .line 86
    .line 87
    invoke-direct {p2, v2, v3, v5, v6}, Lv20/d$b$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;I)V

    .line 88
    .line 89
    .line 90
    const v2, -0x55922d84

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2, v1, p2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lv20/d$b;->h:Landroidx/compose/ui/focus/j;

    .line 98
    .line 99
    iget-object v3, p0, Lv20/d$b;->i:Landroidx/compose/ui/e;

    .line 100
    .line 101
    iget-object p2, p0, Lv20/d$b;->j:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v5, p0, Lv20/d$b;->k:Ll0/h1;

    .line 104
    .line 105
    const v6, 0x1e7b2b64

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v6}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {p1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    or-int/2addr v6, v7

    .line 120
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 127
    .line 128
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v7, v6, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v7, Lv20/d$b$c;

    .line 135
    .line 136
    invoke-direct {v7, p2, v5}, Lv20/d$b$c;-><init>(Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 143
    .line 144
    .line 145
    move-object v5, v7

    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget p2, p0, Lv20/d$b;->l:I

    .line 149
    .line 150
    shr-int/lit8 p2, p2, 0x3

    .line 151
    .line 152
    and-int/lit16 p2, p2, 0x380

    .line 153
    .line 154
    or-int/lit8 v7, p2, 0x36

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v6, p1

    .line 158
    invoke-static/range {v0 .. v8}, Luz/d;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    const v0, -0x4ac969b9

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lv20/d$b;->i:Landroidx/compose/ui/e;

    .line 173
    .line 174
    iget-object v1, p0, Lv20/d$b;->g:Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, p0, Lv20/d$b;->m:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    iget v3, p0, Lv20/d$b;->l:I

    .line 179
    .line 180
    const v4, -0x1cd0f17e

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lx/b;->a:Lx/b;

    .line 187
    .line 188
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 193
    .line 194
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v5, p1, p2}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v5, -0x4ee9b9da

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v5}, Ll0/l;->y(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2}, Ll0/i;->a(Ll0/l;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 217
    .line 218
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    instance-of v9, v9, Ll0/e;

    .line 231
    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    invoke-static {}, Ll0/i;->c()V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {p1}, Ll0/l;->E()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-interface {p1}, Ll0/l;->p()V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v8, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v8, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_8

    .line 280
    .line 281
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_9

    .line 294
    .line 295
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v8, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {v0, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const p2, 0x7ab4aae9

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 328
    .line 329
    .line 330
    sget-object p2, Lx/i;->a:Lx/i;

    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    shr-int/lit8 v0, v3, 0xc

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x70

    .line 336
    .line 337
    or-int/lit8 v5, v0, 0x8

    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    move-object v3, p2

    .line 341
    move-object v4, p1

    .line 342
    invoke-static/range {v1 .. v6}, Ll20/k;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/j;Ll0/l;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ll0/l;->s()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    invoke-static {}, Ll0/n;->U()V

    .line 367
    .line 368
    .line 369
    :cond_a
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
    invoke-virtual {p0, p1, p2}, Lv20/d$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
