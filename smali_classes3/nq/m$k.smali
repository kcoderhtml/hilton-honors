.class final Lnq/m$k;
.super Lkotlin/jvm/internal/u;
.source "ChooseRoomQBDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/m;->B2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lnq/m;


# direct methods
.method constructor <init>(Lnq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/m$k;->g:Lnq/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnq/m;->G1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "response"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v5

    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lnq/m;->n0(Lnq/m;Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnq/y;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/16 v6, 0x514

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 62
    .line 63
    invoke-virtual {v2}, Lnq/m;->d1()Lnq/m$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lnq/m$b;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 71
    .line 72
    invoke-static {v2}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v6, "startRoomsRequest onResponse"

    .line 77
    .line 78
    invoke-static {v2, v6}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 82
    .line 83
    invoke-virtual {v2}, Lnq/m;->N1()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 91
    .line 92
    sget-object v6, Lnq/m$a;->LOADED:Lnq/m$a;

    .line 93
    .line 94
    invoke-static {v2, v6}, Lnq/m;->w0(Lnq/m;Lnq/m$a;)V

    .line 95
    .line 96
    .line 97
    iget v2, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->statusCode:I

    .line 98
    .line 99
    const/16 v7, 0x6cc

    .line 100
    .line 101
    if-eq v2, v7, :cond_a

    .line 102
    .line 103
    const/16 v8, 0x6cd

    .line 104
    .line 105
    if-eq v2, v8, :cond_a

    .line 106
    .line 107
    const/16 v8, 0x6ce

    .line 108
    .line 109
    if-ne v2, v8, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const/16 v7, 0x7d4

    .line 114
    .line 115
    if-ne v2, v7, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lnq/y;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    sget v2, Lyp/k;->message_status_code_2004:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0xbc

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-static/range {v7 .. v17}, Lcom/mobileforming/module/common/ui/DialogManager2;->Y(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Collection;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    :cond_4
    move v4, v5

    .line 166
    :cond_5
    if-eqz v4, :cond_9

    .line 167
    .line 168
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 169
    .line 170
    invoke-static {v2, v6}, Lnq/m;->w0(Lnq/m;Lnq/m$a;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 174
    .line 175
    invoke-virtual {v2}, Lnq/m;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v4, Lyp/k;->call_for_availability:I

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "resources.getString(R.st\u2026ng.call_for_availability)"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lnq/m;->p0(Lnq/m;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lnq/y;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v3, v0, Lnq/m$k;->g:Lnq/m;

    .line 204
    .line 205
    invoke-virtual {v2}, Lnq/y;->l3()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lnq/m;->O1()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eq v3, v5, :cond_7

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->hasNoError()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-virtual {v2, v1}, Lnq/y;->i3(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v2}, Lnq/y;->H3()V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void

    .line 239
    :cond_9
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 240
    .line 241
    invoke-virtual {v2}, Lnq/m;->B1()Lzp/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v4, "g-mobile-roomspageload"

    .line 246
    .line 247
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 248
    .line 249
    invoke-interface {v2, v4, v5, v6}, Lzp/a;->a(Ljava/lang/String;D)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1}, Lnq/m;->B0(Lnq/m;Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 261
    .line 262
    invoke-static {v2, v1}, Lnq/m;->r0(Lnq/m;Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 270
    .line 271
    invoke-virtual {v2}, Lnq/m;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget v3, Lyp/k;->oops_something_went_wrong:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_5

    .line 282
    :pswitch_0
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 283
    .line 284
    invoke-virtual {v2}, Lnq/m;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Lyp/k;->message_status_code_1742:I

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_5

    .line 295
    :pswitch_1
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 296
    .line 297
    invoke-static {v2}, Lnq/m;->G0(Lnq/m;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 301
    .line 302
    invoke-virtual {v2}, Lnq/m;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget v3, Lyp/k;->message_status_code_1741:I

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_5

    .line 313
    :pswitch_2
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 314
    .line 315
    invoke-static {v2}, Lnq/m;->E0(Lnq/m;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 319
    .line 320
    check-cast v2, Ljava/util/Collection;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    move v2, v4

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    :goto_3
    move v2, v5

    .line 334
    :goto_4
    if-eqz v2, :cond_d

    .line 335
    .line 336
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 337
    .line 338
    invoke-virtual {v2}, Lnq/m;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget v3, Lyp/k;->message_status_code_1740_no_rooms:I

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_5

    .line 349
    :cond_d
    iget-object v2, v0, Lnq/m$k;->g:Lnq/m;

    .line 350
    .line 351
    invoke-virtual {v2}, Lnq/m;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget v3, Lyp/k;->message_status_code_1740_other_room_types_available:I

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_5
    const-string v3, "when (response.statusCod\u2026                        }"

    .line 362
    .line 363
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lnq/m$k;->g:Lnq/m;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lnq/y;

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    iget v6, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->statusCode:I

    .line 377
    .line 378
    if-ne v6, v7, :cond_10

    .line 379
    .line 380
    iget-object v1, v1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 381
    .line 382
    check-cast v1, Ljava/util/Collection;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    move v1, v4

    .line 394
    goto :goto_7

    .line 395
    :cond_f
    :goto_6
    move v1, v5

    .line 396
    :goto_7
    if-eqz v1, :cond_10

    .line 397
    .line 398
    move v4, v5

    .line 399
    :cond_10
    iget-object v1, v0, Lnq/m$k;->g:Lnq/m;

    .line 400
    .line 401
    invoke-virtual {v1}, Lnq/m;->M1()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v3, v2, v4, v1}, Lnq/y;->B3(Ljava/lang/String;ZI)V

    .line 406
    .line 407
    .line 408
    :cond_11
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x6cc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnq/m$k;->a(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
