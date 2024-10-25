.class public final Ld00/c;
.super Ljava/lang/Object;
.source "ImageCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Ld00/d;",
        "imageCardModel",
        "b",
        "(Ld00/d;Ll0/l;I)V",
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
    .locals 9
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
    const v0, -0x75a3d35a

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
    const-string v3, "com.hilton.mobile.fractal.components.cards.image.Card (ImageCard.kt:29)"

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
    const v1, -0x1cd0f17e

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lx/b;->a:Lx/b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    shr-int/lit8 v4, v0, 0x3

    .line 114
    .line 115
    and-int/lit8 v5, v4, 0xe

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0x70

    .line 118
    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-static {v1, v3, p2, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    shl-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x70

    .line 127
    .line 128
    const v3, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {p2, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 144
    .line 145
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {p0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    shl-int/lit8 v0, v0, 0x9

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x1c00

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x6

    .line 158
    .line 159
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    instance-of v8, v8, Ll0/e;

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    invoke-static {}, Ll0/i;->c()V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-interface {p2}, Ll0/l;->E()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-interface {p2}, Ll0/l;->p()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v6, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_c

    .line 213
    .line 214
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    shr-int/lit8 v0, v0, 0x3

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0x70

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v7, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const v0, 0x7ab4aae9

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lx/i;->a:Lx/i;

    .line 268
    .line 269
    shr-int/lit8 v0, v2, 0x3

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0xe

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Ll0/l;->s()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ll0/n;->K()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-static {}, Ll0/n;->U()V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_6
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez p2, :cond_f

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    new-instance v0, Ld00/c$a;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1, p3, p4}, Ld00/c$a;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    return-void
.end method

.method public static final b(Ld00/d;Ll0/l;I)V
    .locals 13

    .line 1
    const-string v0, "imageCardModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5a9914a2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.hilton.mobile.fractal.components.cards.image.ImageCard (ImageCard.kt:49)"

    .line 53
    .line 54
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ld0/g;->c(F)Ld0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lg20/m;->SURFACE:Lg20/m;

    .line 73
    .line 74
    invoke-virtual {v3, p1, v1}, Lg20/m;->getColor(Ll0/l;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 87
    .line 88
    sget-object v1, Ld00/c$b;->g:Ld00/c$b;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-static {v0, v6, v1, v7, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v9, Ld00/c$c;

    .line 101
    .line 102
    invoke-direct {v9, p0}, Ld00/c$c;-><init>(Ld00/d;)V

    .line 103
    .line 104
    .line 105
    const v10, 0x554ebadf

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v10, v7, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/high16 v11, 0x180000

    .line 113
    .line 114
    const/16 v12, 0x18

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object v10, p1

    .line 118
    invoke-static/range {v1 .. v12}, Lh0/l;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ll0/n;->K()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {}, Ll0/n;->U()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v0, Ld00/c$d;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Ld00/c$d;-><init>(Ld00/d;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void
.end method
