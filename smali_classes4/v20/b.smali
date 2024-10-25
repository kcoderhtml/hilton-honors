.class public final Lv20/b;
.super Ljava/lang/Object;
.source "HelpDetailPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aC\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022 \u0010\u0008\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aS\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00b2\u0006\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00138\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lr20/i;",
        "viewModel",
        "Landroidx/navigation/e;",
        "navController",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/hilton/mobile/helpfeature/navigation/NavigationHandler;",
        "setNavigation",
        "d",
        "(Lr20/i;Landroidx/navigation/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "Lw20/e;",
        "topicDetails",
        "",
        "isLoading",
        "isError",
        "topic",
        "Lr20/d;",
        "openChatParams",
        "Lkotlin/Function0;",
        "sheetContent",
        "a",
        "(Lr20/i;Lw20/e;ZZLjava/lang/String;Lr20/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "onFetchTopics",
        "lifecycleIsStopped",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lr20/i;Lw20/e;ZZLjava/lang/String;Lr20/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/i;",
            "Lw20/e;",
            "ZZ",
            "Ljava/lang/String;",
            "Lr20/d;",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "topicDetails"

    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "openChatParams"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2196d593

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p9, 0x10

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object/from16 v22, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v22, p4

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v3, "com.hilton.mobile.helpfeature.pages.HelpDetailPage (HelpDetailPage.kt:132)"

    .line 51
    .line 52
    invoke-static {v0, v10, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, -0x1d58f75c

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v1, v4, :cond_2

    .line 72
    .line 73
    new-instance v1, Landroidx/compose/ui/focus/j;

    .line 74
    .line 75
    invoke-direct {v1}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v15, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 82
    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Landroidx/compose/ui/focus/j;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v15, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v15, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v0, v3, :cond_3

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v0, v2, v3, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v15, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 135
    .line 136
    .line 137
    check-cast v0, Ll0/h1;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v15, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lv20/b$a;

    .line 148
    .line 149
    invoke-direct {v3, v1, v0}, Lv20/b$a;-><init>(Landroidx/lifecycle/Lifecycle;Ll0/h1;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-static {v2, v3, v15, v1}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p5 .. p5}, Lr20/d;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v12, 0x1

    .line 166
    if-lez v1, :cond_4

    .line 167
    .line 168
    move v1, v12

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v1, 0x0

    .line 171
    :goto_1
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Lv20/b;->b(Ll0/h1;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lr20/i;->h0()Ln20/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lv20/b$b;

    .line 184
    .line 185
    invoke-direct {v1, v9}, Lv20/b$b;-><init>(Lr20/d;)V

    .line 186
    .line 187
    .line 188
    const v2, 0x5f65b387

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v2, v12, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v5, v1}, Ln20/b;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lr20/i;->t0()V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v13, Lv20/b$c;

    .line 202
    .line 203
    invoke-direct {v13, v8}, Lv20/b$c;-><init>(Lr20/i;)V

    .line 204
    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    new-instance v7, Lv20/b$d;

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    move-object/from16 v2, v22

    .line 218
    .line 219
    move-object v3, v4

    .line 220
    move-object/from16 v4, p0

    .line 221
    .line 222
    move/from16 v5, p2

    .line 223
    .line 224
    move/from16 v6, p3

    .line 225
    .line 226
    move-object v14, v7

    .line 227
    move/from16 v7, p8

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lv20/b$d;-><init>(Lw20/e;Ljava/lang/String;Landroidx/compose/ui/focus/j;Lr20/i;ZZI)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7257138b

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v0, v12, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    shr-int/lit8 v1, v10, 0x12

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0xe

    .line 242
    .line 243
    const v2, 0x186c00

    .line 244
    .line 245
    .line 246
    or-int v20, v1, v2

    .line 247
    .line 248
    const/16 v21, 0x24

    .line 249
    .line 250
    move-object/from16 v12, p6

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    move-object v14, v1

    .line 254
    move-object v1, v15

    .line 255
    move/from16 v15, v16

    .line 256
    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    move/from16 v17, v18

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    invoke-static/range {v12 .. v21}, Ld20/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZZFLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ll0/n;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-static {}, Ll0/n;->U()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v12, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    new-instance v13, Lv20/b$e;

    .line 285
    .line 286
    move-object v0, v13

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move/from16 v3, p2

    .line 292
    .line 293
    move/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, v22

    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    move/from16 v9, p9

    .line 304
    .line 305
    invoke-direct/range {v0 .. v9}, Lv20/b$e;-><init>(Lr20/i;Lw20/e;ZZLjava/lang/String;Lr20/d;Lkotlin/jvm/functions/Function2;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v12, v13}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    return-void
.end method

.method private static final b(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lr20/i;Landroidx/navigation/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/i;",
            "Landroidx/navigation/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "setNavigation"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xa90cb2e

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.hilton.mobile.helpfeature.pages.HelpDetailPageRoute (HelpDetailPage.kt:49)"

    .line 34
    .line 35
    invoke-static {v0, v12, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v13, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v0, -0x1d58f75c

    .line 53
    .line 54
    .line 55
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 63
    .line 64
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v14, 0x0

    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    invoke-static {v14, v14, v9, v14}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v13, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, Ll0/h1;

    .line 84
    .line 85
    new-instance v1, Lv20/b$f;

    .line 86
    .line 87
    invoke-direct {v1, v10, v7, v15, v14}, Lv20/b$f;-><init>(Lr20/i;Landroidx/lifecycle/Lifecycle;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Sheet Content"

    .line 91
    .line 92
    const/16 v6, 0x46

    .line 93
    .line 94
    invoke-static {v2, v1, v13, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7}, Lr20/i;->p0(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/16 v5, 0x38

    .line 105
    .line 106
    const/16 v17, 0x2

    .line 107
    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    move-object v4, v13

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual {v10, v7}, Lr20/i;->m0(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v10, v7}, Lr20/i;->H0(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lw20/e;->f:Lw20/e$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lw20/e$a;->a()Lw20/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v5, 0x48

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v10, v7}, Lr20/i;->l0(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, ""

    .line 147
    .line 148
    const/16 v5, 0x38

    .line 149
    .line 150
    const/16 v19, 0x2

    .line 151
    .line 152
    move-object/from16 v20, v6

    .line 153
    .line 154
    move/from16 v6, v19

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v0, v1, :cond_2

    .line 172
    .line 173
    new-instance v0, Lr20/d;

    .line 174
    .line 175
    const-string v22, ""

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x8

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    invoke-direct/range {v21 .. v27}, Lr20/d;-><init>(Ljava/lang/String;Lr20/a;Ljava/lang/String;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v14, v9, v14}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v13, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 200
    .line 201
    .line 202
    move-object v8, v0

    .line 203
    check-cast v8, Ll0/h1;

    .line 204
    .line 205
    new-instance v0, Lv20/b$g;

    .line 206
    .line 207
    invoke-direct {v0, v10, v7, v8, v14}, Lv20/b$g;-><init>(Lr20/i;Landroidx/lifecycle/Lifecycle;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Chat Params"

    .line 211
    .line 212
    const/16 v9, 0x46

    .line 213
    .line 214
    invoke-static {v1, v0, v13, v9}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lv20/b$k;

    .line 218
    .line 219
    move-object/from16 v14, v20

    .line 220
    .line 221
    invoke-direct {v0, v10, v14}, Lv20/b$k;-><init>(Lr20/i;Ll0/e3;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v13, v1}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v13, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 238
    .line 239
    new-instance v2, Lv20/b$h;

    .line 240
    .line 241
    invoke-direct {v2, v1, v10, v0}, Lv20/b$h;-><init>(Landroidx/lifecycle/LifecycleOwner;Lr20/i;Ll0/e3;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-static {v1, v2, v13, v0}, Ll0/h0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lv20/b$i;

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object v0, v5

    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object v2, v7

    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    move-object v7, v5

    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lv20/b$i;-><init>(Lr20/i;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Landroidx/navigation/e;Lkotlin/coroutines/Continuation;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "navigation"

    .line 268
    .line 269
    invoke-static {v0, v7, v13, v9}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lv20/b;->k(Ll0/e3;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static/range {v17 .. v17}, Lv20/b;->h(Ll0/e3;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static/range {v16 .. v16}, Lv20/b;->i(Ll0/e3;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v14}, Lv20/b;->j(Ll0/e3;)Lw20/e;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v8}, Lv20/b;->l(Ll0/h1;)Lr20/d;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v15}, Lv20/b;->e(Ll0/h1;)Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v8, 0x40048

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object v7, v13

    .line 303
    invoke-static/range {v0 .. v9}, Lv20/b;->a(Lr20/i;Lw20/e;ZZLjava/lang/String;Lr20/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ll0/n;->K()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    invoke-static {}, Ll0/n;->U()V

    .line 313
    .line 314
    .line 315
    :cond_3
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_4
    new-instance v1, Lv20/b$j;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    invoke-direct {v1, v10, v2, v11, v12}, Lv20/b$j;-><init>(Lr20/i;Landroidx/navigation/e;Lkotlin/jvm/functions/Function2;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    :goto_0
    return-void
.end method

.method private static final e(Ll0/h1;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Ll0/e3;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Ll0/h1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Ll0/e3;)Lw20/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lw20/e;",
            ">;)",
            "Lw20/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw20/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Ll0/e3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Ll0/h1;)Lr20/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lr20/d;",
            ">;)",
            "Lr20/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr20/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Ll0/h1;Lr20/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lr20/d;",
            ">;",
            "Lr20/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv20/b;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ll0/e3;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lv20/b;->f(Ll0/e3;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ll0/h1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv20/b;->g(Ll0/h1;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ll0/e3;)Lw20/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lv20/b;->j(Ll0/e3;)Lw20/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Ll0/h1;Lr20/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv20/b;->m(Ll0/h1;Lr20/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
