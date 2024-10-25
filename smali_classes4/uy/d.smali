.class public final Luy/d;
.super Ljava/lang/Object;
.source "ForgotPasswordConfirmationContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsy/a;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lsy/a;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lsy/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x5876d09b

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordConfirmationContent (ForgotPasswordConfirmationContent.kt:19)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-virtual {v3, v4, v6}, Lg20/n$c;->w(Ll0/l;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v6, v5

    .line 54
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 59
    .line 60
    sget v7, Lg20/d;->b:I

    .line 61
    .line 62
    invoke-virtual {v6, v4, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lg20/c;->z()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v3, v8, v9, v10, v11}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-virtual {v6, v4, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v8, -0x1cd0f17e

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lx/b;->a:Lx/b;

    .line 101
    .line 102
    invoke-virtual {v8}, Lx/b;->h()Lx/b$m;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 107
    .line 108
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static {v8, v9, v4, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v9, -0x4ee9b9da

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 132
    .line 133
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    instance-of v10, v10, Ll0/e;

    .line 146
    .line 147
    if-nez v10, :cond_2

    .line 148
    .line 149
    invoke-static {}, Ll0/i;->c()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v4}, Ll0/l;->E()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-interface {v4, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v4}, Ll0/l;->p()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v10, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v10, v13, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_4

    .line 195
    .line 196
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_5

    .line 209
    .line 210
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v10, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v10, v9, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v3, v8, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const v3, 0x7ab4aae9

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lx/i;->a:Lx/i;

    .line 246
    .line 247
    sget-object v13, Ly10/h;->i:Ly10/h$a;

    .line 248
    .line 249
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 250
    .line 251
    sget v3, Lfy/a;->auth_feature_reset_password_confirmation_message:I

    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    invoke-direct {v14, v3, v11, v8, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x1e

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    invoke-static/range {v13 .. v20}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6, v4, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget v7, Ly10/h;->j:I

    .line 285
    .line 286
    invoke-static {v3, v6, v4, v7, v12}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 287
    .line 288
    .line 289
    sget-object v13, Lzz/f;->g:Lzz/f$a;

    .line 290
    .line 291
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 292
    .line 293
    sget v3, Lfy/a;->auth_feature_reset_password_ok_button:I

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-direct {v15, v3, v11, v6, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Luy/d$a;

    .line 300
    .line 301
    invoke-direct {v14, v0}, Luy/d$a;-><init>(Lsy/a;)V

    .line 302
    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0xc

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    invoke-static/range {v13 .. v19}, Lzz/f$a;->b(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget v6, Lzz/f;->h:I

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    invoke-static {v3, v11, v4, v6, v7}, Lxz/i;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ll0/l;->s()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ll0/n;->K()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    invoke-static {}, Ll0/n;->U()V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_7

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    new-instance v4, Luy/d$b;

    .line 349
    .line 350
    invoke-direct {v4, v0, v5, v1, v2}, Luy/d$b;-><init>(Lsy/a;Landroidx/compose/ui/e;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    return-void
.end method
