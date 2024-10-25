.class public final Luz/u;
.super Ljava/lang/Object;
.source "PillBackdrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4b445671

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p3

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 80
    .line 81
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v3, "com.hilton.mobile.fractal.components.PillBackdrop (PillBackdrop.kt:13)"

    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    and-int/lit8 v0, v2, 0xe

    .line 94
    .line 95
    const v1, 0x2bb5b5d7

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    shr-int/lit8 v3, v0, 0x3

    .line 108
    .line 109
    and-int/lit8 v4, v3, 0xe

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x70

    .line 112
    .line 113
    or-int/2addr v3, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v1, v4, p2, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    shl-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x70

    .line 122
    .line 123
    const v3, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 138
    .line 139
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {p0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    shl-int/lit8 v0, v0, 0x9

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0x1c00

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    instance-of v9, v9, Ll0/e;

    .line 158
    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    invoke-static {}, Ll0/i;->c()V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-interface {p2}, Ll0/l;->E()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    invoke-interface {p2, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-interface {p2}, Ll0/l;->p()V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v7, v1, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_c

    .line 207
    .line 208
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_d

    .line 221
    .line 222
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v7, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    shr-int/lit8 v0, v0, 0x3

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x70

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v8, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const v0, 0x7ab4aae9

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 262
    .line 263
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    int-to-float v3, v3

    .line 267
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v1, v5, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Lx/c;->f(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lb1/k1;->b:Lb1/k1$a;

    .line 284
    .line 285
    invoke-virtual {v1}, Lb1/k1$a;->d()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v5, v6, v1}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, p2, v4}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v0, v2, 0x3

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0xe

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2}, Ll0/l;->s()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ll0/n;->K()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-static {}, Ll0/n;->U()V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_6
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    if-nez p2, :cond_f

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    new-instance v0, Luz/u$a;

    .line 340
    .line 341
    invoke-direct {v0, p0, p1, p3, p4}, Luz/u$a;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-void
.end method
