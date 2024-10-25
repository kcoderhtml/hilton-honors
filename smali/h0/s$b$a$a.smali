.class final Lh0/s$b$a$a;
.super Lkotlin/jvm/internal/u;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s$b$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lh0/q;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/o0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lh0/q;ZILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lh0/q;",
            "ZI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/o0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s$b$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s$b$a$a;->h:Lh0/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/s$b$a$a;->i:Z

    .line 6
    .line 7
    iput p4, p0, Lh0/s$b$a$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lh0/s$b$a$a;->k:Lkotlin/jvm/functions/Function3;

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

.method private static final b(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb1/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/k1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

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
    const-string v1, "androidx.compose.material.Chip.<anonymous>.<anonymous>.<anonymous> (Chip.kt:112)"

    .line 26
    .line 27
    const v2, -0x436cf380

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v0, Lh0/r;->a:Lh0/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/r;->b()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p2, v3, v0, v1, v2}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, Lh0/s$b$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lh0/s;->d()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    int-to-float v0, v1

    .line 59
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    move v5, v0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {}, Lh0/s;->d()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lx/b;->a:Lx/b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lx/b;->g()Lx/b$e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lw0/b$a;->i()Lw0/b$c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lh0/s$b$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    iget-object v5, p0, Lh0/s$b$a$a;->h:Lh0/q;

    .line 92
    .line 93
    iget-boolean v6, p0, Lh0/s$b$a$a;->i:Z

    .line 94
    .line 95
    iget v7, p0, Lh0/s$b$a$a;->j:I

    .line 96
    .line 97
    iget-object v8, p0, Lh0/s$b$a$a;->k:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    const v9, 0x2952b718

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v9}, Ll0/l;->y(I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x36

    .line 106
    .line 107
    invoke-static {v2, v3, p1, v9}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v3, -0x4ee9b9da

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    instance-of v12, v12, Ll0/e;

    .line 140
    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ll0/i;->c()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {p1}, Ll0/l;->E()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {p1}, Ll0/l;->p()V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v11, v2, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v11, v9, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v11, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const v0, 0x7ab4aae9

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 240
    .line 241
    const v1, 0x7c435ac9

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lh0/s;->f()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, p1, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v2, v7, 0x6

    .line 262
    .line 263
    and-int/lit8 v2, v2, 0xe

    .line 264
    .line 265
    shr-int/lit8 v3, v7, 0xf

    .line 266
    .line 267
    and-int/lit8 v3, v3, 0x70

    .line 268
    .line 269
    or-int/2addr v2, v3

    .line 270
    invoke-interface {v5, v6, p1, v2}, Lh0/q;->c(ZLl0/l;I)Ll0/e3;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2}, Lh0/s$b$a$a;->b(Ll0/e3;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6}, Lb1/k1;->i(J)Lb1/k1;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v5}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v2}, Lh0/s$b$a$a;->b(Ll0/e3;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    invoke-static {v9, v10}, Lb1/k1;->t(J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v5, v2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v3, v2}, [Ll0/u1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    shr-int/lit8 v3, v7, 0x12

    .line 315
    .line 316
    and-int/lit8 v3, v3, 0x70

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x8

    .line 319
    .line 320
    invoke-static {v2, v4, p1, v3}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lh0/s;->e()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2, p1, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 335
    .line 336
    .line 337
    shr-int/lit8 p2, v7, 0x15

    .line 338
    .line 339
    and-int/lit8 p2, p2, 0x70

    .line 340
    .line 341
    or-int/2addr p2, v1

    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {v8, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ll0/l;->s()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ll0/n;->K()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    invoke-static {}, Ll0/n;->U()V

    .line 368
    .line 369
    .line 370
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lh0/s$b$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
