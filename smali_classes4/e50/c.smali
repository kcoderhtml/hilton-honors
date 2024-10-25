.class public final Le50/c;
.super Ljava/lang/Object;
.source "AccountInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Le50/d;",
        "viewModel",
        "Le50/b;",
        "accountInfoState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Le50/d;Le50/b;Landroidx/compose/ui/e;Ll0/l;I)V",
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
.method public static final a(Le50/d;Le50/b;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "viewModel"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "accountInfoState"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "modifier"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x7c536489

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    const-string v7, "com.hilton.mobile.shopfeature.m3SearchTabView.accountinfo.view.AccountInfoView (AccountInfoView.kt:10)"

    .line 41
    .line 42
    invoke-static {v4, v3, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v4, 0x2e20b340

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    const v4, -0x1d58f75c

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v4}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    sget-object v4, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 70
    .line 71
    invoke-static {v4, v5}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Ll0/x;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v6

    .line 84
    :cond_1
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 85
    .line 86
    .line 87
    check-cast v4, Ll0/x;

    .line 88
    .line 89
    invoke-virtual {v4}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Le50/b;->c()Lua0/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v7, v6, Lua0/a$a;

    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v6, Le50/g;

    .line 107
    .line 108
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 109
    .line 110
    sget v7, Lk40/w;->shopfeature_account_info_error_title:I

    .line 111
    .line 112
    invoke-direct {v11, v7, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 117
    .line 118
    sget v7, Lk40/w;->shopfeature_account_info_error_message:I

    .line 119
    .line 120
    invoke-direct {v13, v7, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    new-instance v15, Le50/e;

    .line 125
    .line 126
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 127
    .line 128
    sget v10, Lk40/w;->shopfeature_account_info_error_retry:I

    .line 129
    .line 130
    invoke-direct {v7, v10, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Le50/c$b;

    .line 134
    .line 135
    invoke-direct {v8, v0, v4}, Le50/c$b;-><init>(Le50/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v7, v8}, Le50/e;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0xea

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object v10, v6

    .line 152
    invoke-direct/range {v10 .. v20}, Le50/g;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Li60/b;Le50/e;Le50/e;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_2
    instance-of v7, v6, Lua0/a$b;

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    new-instance v6, Le50/g;

    .line 162
    .line 163
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 164
    .line 165
    const-string v4, ""

    .line 166
    .line 167
    invoke-direct {v11, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 171
    .line 172
    invoke-direct {v12, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0xbc

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object v10, v6

    .line 189
    invoke-direct/range {v10 .. v20}, Le50/g;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Li60/b;Le50/e;Le50/e;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    instance-of v6, v6, Lua0/a$c;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Le50/b;->c()Lua0/a;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lua0/a$c;

    .line 203
    .line 204
    invoke-virtual {v6}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Le50/a;

    .line 209
    .line 210
    instance-of v7, v6, Le50/a$a;

    .line 211
    .line 212
    if-eqz v7, :cond_4

    .line 213
    .line 214
    new-instance v7, Le50/g;

    .line 215
    .line 216
    check-cast v6, Le50/a$a;

    .line 217
    .line 218
    invoke-virtual {v6}, Le50/a$a;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-virtual {v6}, Le50/a$a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v6}, Le50/a$a;->a()Li60/b;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    new-instance v6, Le50/c$c;

    .line 237
    .line 238
    invoke-direct {v6, v0, v4}, Le50/c$c;-><init>(Le50/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x72

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object v10, v7

    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    invoke-direct/range {v10 .. v20}, Le50/g;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Li60/b;Le50/e;Le50/e;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    move-object v6, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    instance-of v7, v6, Le50/a$b;

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    new-instance v7, Le50/g;

    .line 258
    .line 259
    check-cast v6, Le50/a$b;

    .line 260
    .line 261
    invoke-virtual {v6}, Le50/a$b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-virtual {v6}, Le50/a$b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    new-instance v15, Le50/e;

    .line 271
    .line 272
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 273
    .line 274
    sget v10, Lk40/w;->shopfeature_sign_in_box_sign_in:I

    .line 275
    .line 276
    invoke-direct {v6, v10, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Le50/c$d;

    .line 280
    .line 281
    invoke-direct {v10, v0, v4}, Le50/c$d;-><init>(Le50/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v15, v6, v10}, Le50/e;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Le50/e;

    .line 288
    .line 289
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 290
    .line 291
    sget v14, Lk40/w;->shopfeature_sign_in_box_join:I

    .line 292
    .line 293
    invoke-direct {v10, v14, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Le50/c$e;

    .line 297
    .line 298
    invoke-direct {v8, v0, v4}, Le50/c$e;-><init>(Le50/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v10, v8}, Le50/e;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0xca

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move-object v10, v7

    .line 313
    const/4 v4, 0x0

    .line 314
    move-object v14, v4

    .line 315
    move-object/from16 v16, v6

    .line 316
    .line 317
    invoke-direct/range {v10 .. v20}, Le50/g;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Li60/b;Le50/e;Le50/e;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :goto_1
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 322
    .line 323
    or-int v7, v4, v4

    .line 324
    .line 325
    or-int/2addr v7, v4

    .line 326
    or-int/2addr v7, v4

    .line 327
    or-int/2addr v4, v7

    .line 328
    shr-int/lit8 v7, v3, 0x3

    .line 329
    .line 330
    and-int/lit8 v7, v7, 0x70

    .line 331
    .line 332
    or-int/2addr v4, v7

    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-static {v6, v2, v5, v4, v7}, Le50/f;->a(Le50/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ll0/n;->K()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    invoke-static {}, Ll0/n;->U()V

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-interface {v5}, Ll0/l;->k()Ll0/e2;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v4, :cond_6

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v5, Le50/c$a;

    .line 354
    .line 355
    invoke-direct {v5, v0, v1, v2, v3}, Le50/c$a;-><init>(Le50/d;Le50/b;Landroidx/compose/ui/e;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    return-void

    .line 362
    :cond_7
    new-instance v0, Lko0/q;

    .line 363
    .line 364
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_8
    new-instance v0, Lko0/q;

    .line 369
    .line 370
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
