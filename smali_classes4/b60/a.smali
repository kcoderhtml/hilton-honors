.class public final Lb60/a;
.super Ljava/lang/Object;
.source "SpecialOfferTile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lb60/b;",
        "viewState",
        "Lb60/e;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "(Lb60/b;Lb60/e;Landroidx/compose/ui/e;Ll0/l;II)V",
        "a",
        "(Ll0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ll0/l;I)V
    .locals 11

    .line 1
    const v0, -0x6e23d7e2

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
    const-string v2, "com.hilton.mobile.shopfeature.m3SearchTabView.specialoffers.view.DefaultSpecialOffersTile (SpecialOfferTile.kt:106)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v1, Lg20/m;->SURFACE:Lg20/m;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {v1, p0, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Lw0/b$a;->e()Lw0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x2bb5b5d7

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v4}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v3, v4, p0, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v5, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v5}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p0}, Ll0/l;->o()Ll0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 89
    .line 90
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0}, Ll0/l;->j()Ll0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    instance-of v9, v9, Ll0/e;

    .line 103
    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/i;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p0}, Ll0/l;->E()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ll0/l;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {p0, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p0}, Ll0/l;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p0}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v8, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {p0}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v1, v3, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v1, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v1}, Ll0/l;->y(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 203
    .line 204
    new-instance v1, Lo00/n0$c$n1;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    sget-object v3, Lg20/m;->ON_SECONDARY:Lg20/m;

    .line 208
    .line 209
    invoke-virtual {v3, p0, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    const/4 v9, 0x1

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v5, v1

    .line 216
    invoke-direct/range {v5 .. v10}, Lo00/n0$c$n1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Le60/c;->q:Le60/c$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Le60/c$a;->a()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {p0, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lk2/d;

    .line 234
    .line 235
    invoke-interface {v3}, Lk2/d;->f1()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    mul-float/2addr v2, v3

    .line 240
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v2, Lo00/n0$c$n1;->f:I

    .line 249
    .line 250
    invoke-static {v1, v0, p0, v2, v4}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ll0/l;->s()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ll0/n;->K()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-static {}, Ll0/n;->U()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_2
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-nez p0, :cond_8

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    new-instance v0, Lb60/a$a;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lb60/a$a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    return-void
.end method

.method public static final b(Lb60/b;Lb60/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x104c4a9

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v3

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    const-string v6, "com.hilton.mobile.shopfeature.m3SearchTabView.specialoffers.view.SpecialOfferTile (SpecialOfferTile.kt:40)"

    .line 3
    invoke-static {v0, v4, v7, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x2e20b340

    .line 4
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 6
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_2

    .line 8
    sget-object v6, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 9
    invoke-static {v6, v3}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 10
    new-instance v9, Ll0/x;

    invoke-direct {v9, v6}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    invoke-interface {v3, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    move-object v6, v9

    .line 12
    :cond_2
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 13
    check-cast v6, Ll0/x;

    .line 14
    invoke-virtual {v6}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-interface {v3}, Ll0/l;->Q()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb60/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v9

    sget v10, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    invoke-virtual {v9, v3, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 17
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_3

    .line 19
    invoke-static {v7}, Ll0/m2;->a(I)Ll0/f1;

    move-result-object v0

    .line 20
    invoke-interface {v3, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 22
    check-cast v0, Ll0/f1;

    or-int v11, v10, v10

    .line 23
    sget v12, Li20/d;->d:I

    or-int/2addr v11, v12

    and-int/lit8 v12, v4, 0xe

    or-int/2addr v11, v12

    invoke-virtual {v1, v3, v11}, Lb60/b;->a(Ll0/l;I)Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v11

    invoke-virtual {v11, v3, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v10

    .line 24
    sget-object v11, Lg20/d;->a:Lg20/d;

    sget v12, Lg20/d;->b:I

    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v13

    invoke-virtual {v13}, Lg20/c;->H()F

    move-result v13

    invoke-static {v13}, Ld0/g;->c(F)Ld0/f;

    move-result-object v13

    invoke-static {v5, v13}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    move-result-object v14

    .line 25
    sget-object v13, Lg20/m;->SURFACE:Lg20/m;

    const/4 v15, 0x6

    invoke-virtual {v13, v3, v15}, Lg20/m;->getColor(Ll0/l;I)J

    move-result-wide v16

    const/4 v13, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    .line 26
    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v14

    invoke-virtual {v14}, Lg20/c;->a()F

    move-result v14

    sget-object v15, Lg20/m;->BORDERS:Lg20/m;

    move-object/from16 v16, v5

    invoke-virtual {v15, v3, v7}, Lg20/m;->getColor(Ll0/l;I)J

    move-result-wide v4

    invoke-static {v14, v4, v5}, Lt/h;->a(FJ)Lt/g;

    move-result-object v4

    .line 27
    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->H()F

    move-result v5

    invoke-static {v5}, Ld0/g;->c(F)Ld0/f;

    move-result-object v5

    .line 28
    invoke-static {v13, v4, v5}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 29
    new-instance v4, Lb60/a$b;

    invoke-direct {v4, v2, v1, v9, v6}, Lb60/a$b;-><init>(Lb60/e;Lb60/b;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x44faf204

    .line 30
    invoke-interface {v3, v5}, Ll0/l;->y(I)V

    .line 31
    invoke-interface {v3, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v5

    .line 32
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 33
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    .line 34
    :cond_4
    new-instance v6, Lb60/a$c;

    invoke-direct {v6, v10}, Lb60/a$c;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {v3}, Ll0/l;->Q()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v4, v6}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 38
    invoke-interface {v3, v5}, Ll0/l;->y(I)V

    .line 39
    sget-object v5, Lx/b;->a:Lx/b;

    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    move-result-object v5

    .line 40
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 41
    invoke-static {v5, v7, v3, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 42
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 43
    invoke-static {v3, v8}, Ll0/i;->a(Ll0/l;I)I

    move-result v9

    .line 44
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    move-result-object v10

    .line 45
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 46
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 47
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    move-result-object v15

    instance-of v15, v15, Ll0/e;

    if-nez v15, :cond_6

    invoke-static {}, Ll0/i;->c()V

    .line 48
    :cond_6
    invoke-interface {v3}, Ll0/l;->E()V

    .line 49
    invoke-interface {v3}, Ll0/l;->f()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 50
    invoke-interface {v3, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 51
    :cond_7
    invoke-interface {v3}, Ll0/l;->p()V

    .line 52
    :goto_1
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v14

    .line 53
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v5, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v14, v10, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 56
    invoke-interface {v14}, Ll0/l;->f()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 57
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_9
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v5

    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 60
    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 61
    sget-object v5, Lx/i;->a:Lx/i;

    .line 62
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v9, Lx/x;->Max:Lx/x;

    invoke-static {v5, v9}, Lx/v;->a(Landroidx/compose/ui/e;Lx/x;)Landroidx/compose/ui/e;

    move-result-object v9

    const v10, 0x2bb5b5d7

    invoke-interface {v3, v10}, Ll0/l;->y(I)V

    .line 63
    invoke-virtual {v6}, Lw0/b$a;->o()Lw0/b;

    move-result-object v6

    .line 64
    invoke-static {v6, v8, v3, v8}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v6

    .line 65
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 66
    invoke-static {v3, v8}, Ll0/i;->a(Ll0/l;I)I

    move-result v7

    .line 67
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    move-result-object v10

    .line 68
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 69
    invoke-static {v9}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 70
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    move-result-object v15

    instance-of v15, v15, Ll0/e;

    if-nez v15, :cond_a

    invoke-static {}, Ll0/i;->c()V

    .line 71
    :cond_a
    invoke-interface {v3}, Ll0/l;->E()V

    .line 72
    invoke-interface {v3}, Ll0/l;->f()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 73
    invoke-interface {v3, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 74
    :cond_b
    invoke-interface {v3}, Ll0/l;->p()V

    .line 75
    :goto_2
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v14

    .line 76
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v6, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v10, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 79
    invoke-interface {v14}, Ll0/l;->f()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 80
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    :cond_d
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v6

    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 84
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lb60/b;->b()Li20/d;

    move-result-object v4

    .line 86
    sget-object v6, Lo1/f;->a:Lo1/f$a;

    invoke-virtual {v6}, Lo1/f$a;->a()Lo1/f;

    move-result-object v6

    .line 87
    new-instance v7, Lp00/d;

    invoke-direct {v7, v4, v6, v0}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;)V

    const v4, 0x3fe38e39

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 88
    invoke-static {v5, v4, v8, v6, v9}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v10, Lp00/d;->d:I

    or-int/lit8 v10, v10, 0x30

    .line 89
    invoke-static {v7, v4, v3, v10, v8}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    const v4, -0x2520faf4

    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 90
    invoke-interface {v0}, Ll0/f1;->d()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ll0/f1;->d()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    .line 91
    :cond_e
    invoke-static {v3, v8}, Lb60/a;->a(Ll0/l;I)V

    :cond_f
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 92
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 93
    invoke-interface {v3}, Ll0/l;->s()V

    .line 94
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 95
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 96
    new-instance v0, Ly10/h;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lb60/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v17, v0

    .line 98
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->H()F

    move-result v4

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v6, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v18, 0x0

    .line 100
    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->H()F

    move-result v19

    const/16 v20, 0x0

    .line 101
    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->E()F

    move-result v21

    const/16 v22, 0x5

    const/16 v23, 0x0

    .line 102
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 103
    sget-object v10, Lb60/a$d;->g:Lb60/a$d;

    invoke-static {v4, v10}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v10, Ly10/h;->j:I

    .line 104
    invoke-static {v0, v4, v3, v10, v8}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 105
    new-instance v0, Ly10/h;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lb60/b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e

    move-object/from16 v17, v0

    .line 107
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->H()F

    move-result v4

    invoke-static {v5, v4, v7, v6, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 109
    invoke-virtual {v11, v3, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->H()F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 110
    sget-object v5, Lb60/a$e;->g:Lb60/a$e;

    invoke-static {v4, v5}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 111
    invoke-static {v0, v4, v3, v10, v8}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 112
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 113
    invoke-interface {v3}, Ll0/l;->s()V

    .line 114
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 115
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 116
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ll0/n;->U()V

    :cond_10
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_3

    :cond_11
    new-instance v7, Lb60/a$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lb60/a$f;-><init>(Lb60/b;Lb60/e;Landroidx/compose/ui/e;II)V

    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final synthetic c(Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb60/a;->a(Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
