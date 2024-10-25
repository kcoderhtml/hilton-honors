.class public final Lsy/c;
.super Ljava/lang/Object;
.source "LoginView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsy/c$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a{\u0010\u001a\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00162\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00080\u0006H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016*\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f\u00b2\u0006\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00168\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "joinNowRoute",
        "Lp3/j;",
        "navController",
        "Lsy/a;",
        "viewModel",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "onClose",
        "a",
        "(Ljava/lang/String;Lp3/j;Lsy/a;Lkotlin/jvm/functions/Function1;Ll0/l;I)V",
        "Ld10/e;",
        "alertMessage",
        "",
        "isLoading",
        "Ll0/e3;",
        "Ln10/f;",
        "modalSheetRequest",
        "Ls00/c;",
        "passwordInputState",
        "usernameInputState",
        "Lkotlin/Function0;",
        "sheetContent",
        "Lny/a;",
        "onStandardActionClicked",
        "f",
        "(Ld10/e;ZLl0/e3;Ll0/e3;Ll0/e3;Lsy/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "Lwy/d;",
        "j",
        "(Lwy/d;Lsy/a;)Lkotlin/jvm/functions/Function2;",
        "auth-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lp3/j;Lsy/a;Lkotlin/jvm/functions/Function1;Ll0/l;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp3/j;",
            "Lsy/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const-string v0, "navController"

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClose"

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x465398ea

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v2, "com.hilton.mobile.authfeature.login.view.LoginIndex (LoginView.kt:50)"

    .line 39
    .line 40
    move/from16 v15, p5

    .line 41
    .line 42
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v15, p5

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v14, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Landroid/content/Context;

    .line 58
    .line 59
    new-instance v0, Lsy/c$a;

    .line 60
    .line 61
    invoke-direct {v0, v12, v7}, Lsy/c$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v8, v0, v14, v8, v1}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x1d58f75c

    .line 70
    .line 71
    .line 72
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v9, 0x2

    .line 86
    const/4 v10, 0x0

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    invoke-static {v10, v10, v9, v10}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v14, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 97
    .line 98
    .line 99
    check-cast v0, Ll0/h1;

    .line 100
    .line 101
    invoke-static {v7}, Lxy/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-eqz v16, :cond_2

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v1, v10

    .line 113
    :goto_1
    new-instance v2, Lsy/c$b;

    .line 114
    .line 115
    invoke-direct {v2, v11, v10}, Lsy/c$b;-><init>(Lsy/a;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "Initial load"

    .line 119
    .line 120
    const/16 v6, 0x46

    .line 121
    .line 122
    invoke-static {v3, v2, v14, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lsy/c$c;

    .line 126
    .line 127
    invoke-direct {v2, v1, v11, v10}, Lsy/c$c;-><init>(Landroid/content/Intent;Lsy/a;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "Check for biometrics auto login attempt"

    .line 131
    .line 132
    invoke-static {v1, v2, v14, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lsy/a;->H0()Lkotlinx/coroutines/flow/Flow;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v17, Lsy/b;->h:Lsy/b$a;

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Lsy/b$a;->b()Ls00/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    sget v18, Ls00/c;->c:I

    .line 147
    .line 148
    shl-int/lit8 v4, v18, 0x3

    .line 149
    .line 150
    or-int/lit8 v5, v4, 0x8

    .line 151
    .line 152
    const/16 v19, 0x2

    .line 153
    .line 154
    move-object v4, v14

    .line 155
    move/from16 v6, v19

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-virtual/range {p2 .. p2}, Lsy/a;->w0()Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual/range {v17 .. v17}, Lsy/b$a;->b()Ls00/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    shl-int/lit8 v4, v18, 0x3

    .line 170
    .line 171
    or-int/lit8 v5, v4, 0x8

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    move-object v4, v14

    .line 175
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual/range {p2 .. p2}, Lsy/a;->A0()Lkotlinx/coroutines/flow/Flow;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ln10/f;

    .line 184
    .line 185
    invoke-direct {v2, v8, v10, v9, v10}, Ln10/f;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    sget v4, Ln10/f;->c:I

    .line 189
    .line 190
    shl-int/lit8 v4, v4, 0x3

    .line 191
    .line 192
    or-int/lit8 v5, v4, 0x8

    .line 193
    .line 194
    move-object v4, v14

    .line 195
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual/range {p2 .. p2}, Lsy/a;->h0()Lkotlinx/coroutines/flow/Flow;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v5, 0x38

    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-virtual/range {p2 .. p2}, Lsy/a;->t0()Lkotlinx/coroutines/flow/Flow;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v14, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 230
    .line 231
    new-instance v8, Lsy/c$d;

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object v6, v0

    .line 236
    move-object v0, v8

    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    move-object/from16 v3, p0

    .line 240
    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    move-object/from16 v22, v6

    .line 246
    .line 247
    move-object/from16 v6, p3

    .line 248
    .line 249
    move-object v10, v8

    .line 250
    move-object/from16 v8, v21

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Lsy/c$d;-><init>(Lsy/a;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lp3/j;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "navigation"

    .line 256
    .line 257
    const/16 v1, 0x46

    .line 258
    .line 259
    invoke-static {v0, v10, v14, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lsy/c$e;

    .line 263
    .line 264
    move-object/from16 v2, v22

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v0, v11, v2, v3}, Lsy/c$e;-><init>(Lsy/a;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "sheetContent"

    .line 271
    .line 272
    invoke-static {v3, v0, v14, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v20 .. v20}, Lsy/c;->e(Ll0/e3;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static/range {v18 .. v18}, Lsy/c;->d(Ll0/e3;)Ld10/e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2}, Lsy/c;->b(Ll0/h1;)Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Lsy/c$f;

    .line 288
    .line 289
    invoke-direct {v7, v11}, Lsy/c$f;-><init>(Lsy/a;)V

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40000

    .line 293
    .line 294
    sget v3, Ld10/e;->e:I

    .line 295
    .line 296
    or-int v10, v3, v2

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move-object v2, v9

    .line 301
    move-object/from16 v3, v17

    .line 302
    .line 303
    move-object/from16 v4, v19

    .line 304
    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    move-object v8, v14

    .line 308
    move v9, v10

    .line 309
    move/from16 v10, v16

    .line 310
    .line 311
    invoke-static/range {v0 .. v10}, Lsy/c;->f(Ld10/e;ZLl0/e3;Ll0/e3;Ll0/e3;Lsy/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ll0/n;->K()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    invoke-static {}, Ll0/n;->U()V

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v6, :cond_4

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    new-instance v7, Lsy/c$g;

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lsy/c$g;-><init>(Ljava/lang/String;Lp3/j;Lsy/a;Lkotlin/jvm/functions/Function1;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    return-void
.end method

.method private static final b(Ll0/h1;)Lkotlin/jvm/functions/Function2;
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

.method private static final c(Ll0/h1;Lkotlin/jvm/functions/Function2;)V
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

.method private static final d(Ll0/e3;)Ld10/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ld10/e;",
            ">;)",
            "Ld10/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld10/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Ll0/e3;)Z
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

.method private static final f(Ld10/e;ZLl0/e3;Ll0/e3;Ll0/e3;Lsy/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/e;",
            "Z",
            "Ll0/e3<",
            "Ln10/f;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lsy/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lny/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x2a2ff5a3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, v10, 0x40

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v7, p6

    .line 22
    .line 23
    :goto_0
    and-int/lit16 v1, v10, 0x80

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lsy/c$h;->g:Lsy/c$h;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v8, p7

    .line 32
    .line 33
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v3, "com.hilton.mobile.authfeature.login.view.LoginView (LoginView.kt:155)"

    .line 41
    .line 42
    invoke-static {v0, v9, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Lh10/a;->g:Lh10/a$a;

    .line 46
    .line 47
    new-instance v1, Lk10/a;

    .line 48
    .line 49
    sget-object v3, Lny/a$i;->a:Lny/a$i;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v1, v3, v2, v4, v2}, Lk10/a;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v4, v2}, Lh10/a$a;->f(Lh10/a$a;Lk10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const v0, 0x194b861a

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v6, v15}, Lty/b;->a(Ll0/l;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 72
    .line 73
    .line 74
    sget-object v11, Ln10/j;->n:Ln10/j$b;

    .line 75
    .line 76
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 77
    .line 78
    sget v0, Lfy/a;->auth_feature_sign_in:I

    .line 79
    .line 80
    invoke-direct {v14, v0, v2, v4, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x44faf204

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance v1, Lsy/c$i;

    .line 108
    .line 109
    invoke-direct {v1, v8}, Lsy/c$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    move-object v13, v1

    .line 119
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    new-instance v5, Lsy/c$j;

    .line 122
    .line 123
    move-object v0, v5

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    move-object/from16 v4, p5

    .line 131
    .line 132
    move-object v15, v5

    .line 133
    move/from16 v5, p9

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lsy/c$j;-><init>(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x555d9e54

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-static {v6, v0, v1, v15}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lsy/c$k;

    .line 147
    .line 148
    invoke-direct {v2, v7, v9}, Lsy/c$k;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 149
    .line 150
    .line 151
    const v3, 0x1c715c46

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v3, v1, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x220

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object v1, v14

    .line 171
    move-object v14, v0

    .line 172
    const/4 v0, 0x0

    .line 173
    move-object/from16 v16, p2

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    invoke-static/range {v11 .. v23}, Ln10/j$b;->b(Ln10/j$b;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/e3;Lkotlin/jvm/functions/Function1;ZZLcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ILjava/lang/Object;)Ln10/j;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 182
    .line 183
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-virtual {v2, v6, v3}, Lg20/n$c;->w(Ll0/l;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x2

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget v3, Ln10/j;->o:I

    .line 200
    .line 201
    invoke-static {v1, v2, v6, v3, v0}, Ln10/h;->f(Ln10/j;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ll0/n;->K()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {}, Ll0/n;->U()V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-interface {v6}, Ll0/l;->k()Ll0/e2;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v11, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance v12, Lsy/c$l;

    .line 221
    .line 222
    move-object v0, v12

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move-object/from16 v4, p3

    .line 230
    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    move/from16 v9, p9

    .line 236
    .line 237
    move/from16 v10, p10

    .line 238
    .line 239
    invoke-direct/range {v0 .. v10}, Lsy/c$l;-><init>(Ld10/e;ZLl0/e3;Ll0/e3;Ll0/e3;Lsy/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void
.end method

.method public static final synthetic g(Ll0/h1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsy/c;->c(Ll0/h1;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ld10/e;ZLl0/e3;Ll0/e3;Ll0/e3;Lsy/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lsy/c;->f(Ld10/e;ZLl0/e3;Ll0/e3;Ll0/e3;Lsy/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lwy/d;Lsy/a;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsy/c;->j(Lwy/d;Lsy/a;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lwy/d;Lsy/a;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/d;",
            "Lsy/a;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsy/c$m;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lsy/c$p;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lsy/c$p;-><init>(Lsy/a;)V

    .line 21
    .line 22
    .line 23
    const p1, -0x8563f1d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lko0/q;

    .line 32
    .line 33
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lsy/c$o;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lsy/c$o;-><init>(Lsy/a;)V

    .line 40
    .line 41
    .line 42
    const p1, -0x3b0359e

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Lsy/c$n;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lsy/c$n;-><init>(Lsy/a;)V

    .line 53
    .line 54
    .line 55
    const p1, -0x1bab1e95

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0
.end method
