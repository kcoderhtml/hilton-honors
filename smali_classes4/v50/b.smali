.class public final Lv50/b;
.super Ljava/lang/Object;
.source "SearchTabHighlightTile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lv50/c;",
        "viewState",
        "Lv50/e;",
        "viewModel",
        "",
        "b",
        "(Lv50/c;Lv50/e;Ll0/l;I)V",
        "a",
        "(Ll0/l;I)V",
        "Lk2/g;",
        "F",
        "DEFAULT_IMAGE_ICON_SIZE",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lv50/b;->a:F

    .line 9
    .line 10
    return-void
.end method

.method private static final a(Ll0/l;I)V
    .locals 12

    .line 1
    const v0, -0x138fb246

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ll0/l;->i()Z

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
    invoke-interface {p0}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.hilton.mobile.shopfeature.m3SearchTabView.searchtabhighlight.view.DefaultSearchTabHighlightTile (SearchTabHighlightTile.kt:83)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 35
    .line 36
    sget v1, Lg20/d;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ld0/g;->c(F)Ld0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v2}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v4, Lg20/m;->SURFACE:Lg20/m;

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    invoke-virtual {v4, p0, v11}, Lg20/m;->getColor(Ll0/l;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, p0, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lg20/c;->a()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Lg20/m;->BORDERS:Lg20/m;

    .line 86
    .line 87
    invoke-virtual {v1, p0, v11}, Lg20/m;->getColor(Ll0/l;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v0, v5, v6}, Lt/h;->a(FJ)Lt/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0, v2}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lw0/b$a;->e()Lw0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x2bb5b5d7

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v2}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2, p0, v11}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v4, -0x4ee9b9da

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v4}, Ll0/l;->y(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {p0}, Ll0/l;->o()Ll0/v;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 131
    .line 132
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0}, Ll0/l;->j()Ll0/e;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    instance-of v8, v8, Ll0/e;

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    invoke-static {}, Ll0/i;->c()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {p0}, Ll0/l;->E()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ll0/l;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-interface {p0, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-interface {p0}, Ll0/l;->p()V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {p0}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v7, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v7, v4, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {p0}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v0, v1, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const v0, 0x7ab4aae9

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 245
    .line 246
    new-instance v0, Lo00/n0$c$n1;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    sget-object v1, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 250
    .line 251
    invoke-virtual {v1, p0, v11}, Lg20/m;->getColor(Ll0/l;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v4, v0

    .line 258
    invoke-direct/range {v4 .. v9}, Lo00/n0$c$n1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    sget v1, Lv50/b;->a:F

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {p0, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lk2/d;

    .line 272
    .line 273
    invoke-interface {v4}, Lk2/d;->f1()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    mul-float/2addr v1, v4

    .line 278
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget v3, Lo00/n0$c$n1;->f:I

    .line 287
    .line 288
    invoke-static {v0, v1, p0, v3, v2}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Ll0/l;->s()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ll0/n;->K()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-static {}, Ll0/n;->U()V

    .line 310
    .line 311
    .line 312
    :cond_7
    :goto_2
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-nez p0, :cond_8

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    new-instance v0, Lv50/b$a;

    .line 320
    .line 321
    invoke-direct {v0, p1}, Lv50/b$a;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-void
.end method

.method public static final b(Lv50/c;Lv50/e;Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewModel"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0xf162ce6

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-string v5, "com.hilton.mobile.shopfeature.m3SearchTabView.searchtabhighlight.view.SearchTabHighlightTile (SearchTabHighlightTile.kt:43)"

    .line 34
    .line 35
    invoke-static {v3, v2, v6, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v3, -0x1d58f75c

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 49
    .line 50
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, Ll0/m2;->a(I)Ll0/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 64
    .line 65
    .line 66
    check-cast v5, Ll0/f1;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lv50/c;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget v9, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 73
    .line 74
    invoke-virtual {v8, v4, v9}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0x2e20b340

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v3, v9, :cond_2

    .line 96
    .line 97
    sget-object v3, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 98
    .line 99
    invoke-static {v3, v4}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v9, Ll0/x;

    .line 104
    .line 105
    invoke-direct {v9, v3}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v9

    .line 112
    :cond_2
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 113
    .line 114
    .line 115
    check-cast v3, Ll0/x;

    .line 116
    .line 117
    invoke-virtual {v3}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 122
    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 125
    .line 126
    const v10, 0x44faf204

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-ne v11, v7, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v11, Lv50/b$b;

    .line 149
    .line 150
    invoke-direct {v11, v8}, Lv50/b$b;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 157
    .line 158
    .line 159
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v9, v11}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    new-instance v7, Lv50/b$c;

    .line 169
    .line 170
    invoke-direct {v7, v1, v0, v3}, Lv50/b$c;-><init>(Lv50/e;Lv50/c;Lkotlinx/coroutines/CoroutineScope;)V

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x7

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v7

    .line 178
    .line 179
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v7, -0x1cd0f17e

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lx/b;->a:Lx/b;

    .line 190
    .line 191
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 196
    .line 197
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v7, v10, v4, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const v10, -0x4ee9b9da

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 221
    .line 222
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    instance-of v6, v6, Ll0/e;

    .line 235
    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    invoke-static {}, Ll0/i;->c()V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {v4}, Ll0/l;->E()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-interface {v4, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    invoke-interface {v4}, Ll0/l;->p()V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v6, v7, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v6, v13, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_7

    .line 284
    .line 285
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-interface {v6, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v6, v12, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v3, v6, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v3, 0x7ab4aae9

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Lx/i;->a:Lx/i;

    .line 335
    .line 336
    sget-object v6, Lx/x;->Max:Lx/x;

    .line 337
    .line 338
    invoke-static {v9, v6}, Lx/v;->a(Landroidx/compose/ui/e;Lx/x;)Landroidx/compose/ui/e;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v7, 0x2bb5b5d7

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lw0/b$a;->o()Lw0/b;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7, v11, v4, v11}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    instance-of v13, v13, Ll0/e;

    .line 380
    .line 381
    if-nez v13, :cond_9

    .line 382
    .line 383
    invoke-static {}, Ll0/i;->c()V

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-interface {v4}, Ll0/l;->E()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_a

    .line 394
    .line 395
    invoke-interface {v4, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_a
    invoke-interface {v4}, Ll0/l;->p()V

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v12, v7, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v12, v10, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_b

    .line 429
    .line 430
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-nez v10, :cond_c

    .line 443
    .line 444
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v12, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v6, v7, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lv50/c;->d()Li20/d;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v6, Lo1/f;->a:Lo1/f$a;

    .line 483
    .line 484
    invoke-virtual {v6}, Lo1/f$a;->a()Lo1/f;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    new-instance v7, Lp00/d;

    .line 489
    .line 490
    invoke-direct {v7, v3, v6, v5}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;)V

    .line 491
    .line 492
    .line 493
    const v3, 0x3ff91a0f

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x2

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-static {v9, v3, v11, v6, v8}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 506
    .line 507
    sget v9, Lg20/d;->b:I

    .line 508
    .line 509
    invoke-virtual {v3, v4, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v10}, Lg20/c;->A()F

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    const/16 v17, 0x7

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v3, v4, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ld0/g;->c(F)Ld0/f;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v10, v3}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget v9, Lp00/d;->d:I

    .line 542
    .line 543
    invoke-static {v7, v3, v4, v9, v11}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 544
    .line 545
    .line 546
    const v3, -0x629ec2b4

    .line 547
    .line 548
    .line 549
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ll0/f1;->d()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_d

    .line 557
    .line 558
    invoke-interface {v5}, Ll0/f1;->d()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/4 v5, -0x1

    .line 563
    if-ne v3, v5, :cond_e

    .line 564
    .line 565
    :cond_d
    invoke-static {v4, v11}, Lv50/b;->a(Ll0/l;I)V

    .line 566
    .line 567
    .line 568
    :cond_e
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Ll0/l;->s()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 581
    .line 582
    .line 583
    new-instance v3, Ly10/h;

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lv50/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x1e

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    move-object v12, v3

    .line 600
    invoke-direct/range {v12 .. v19}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    sget v5, Ly10/h;->j:I

    .line 604
    .line 605
    invoke-static {v3, v8, v4, v5, v6}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Ll0/l;->s()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ll0/n;->K()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_f

    .line 625
    .line 626
    invoke-static {}, Ll0/n;->U()V

    .line 627
    .line 628
    .line 629
    :cond_f
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-nez v3, :cond_10

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_10
    new-instance v4, Lv50/b$d;

    .line 637
    .line 638
    invoke-direct {v4, v0, v1, v2}, Lv50/b$d;-><init>(Lv50/c;Lv50/e;I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 642
    .line 643
    .line 644
    :goto_2
    return-void
.end method

.method public static final synthetic c(Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv50/b;->a(Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
