.class final Lei0/e$n;
.super Lkotlin/jvm/internal/u;
.source "HotelBenefitsDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0/e;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lei0/e;


# direct methods
.method constructor <init>(Lei0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei0/e$n;->g:Lei0/e;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lei0/e$n;->g:Lei0/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;->getUpdateGuestBenefitPreferences()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v2, v0, Lei0/e$n;->g:Lei0/e;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "hotelBenefitOptionData"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v9, v4

    .line 43
    check-cast v9, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesData;

    .line 44
    .line 45
    invoke-static {v2}, Lei0/e;->v2(Lei0/e;)Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v10

    .line 56
    :goto_1
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBrandCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesData;->getBrandCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6, v8}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v8, :cond_2

    .line 71
    .line 72
    move v7, v8

    .line 73
    :cond_2
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v0, Lei0/e$n;->g:Lei0/e;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v3, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesData;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesData;->getBenefitId()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v1}, Lei0/e;->v2(Lei0/e;)Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v6

    .line 126
    :cond_5
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/HotelBenefitOptionData;->getBenefits()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_14

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_14

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefits()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object v11, v10

    .line 178
    check-cast v11, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object v9, v6

    .line 195
    :cond_8
    if-eqz v9, :cond_9

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 212
    .line 213
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setSelected(Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getDescription()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v5, v7

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    :goto_6
    move v5, v8

    .line 235
    :goto_7
    if-nez v5, :cond_f

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getDescription()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    sget-object v10, Loh0/e;->i:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    invoke-static {v5, v10, v7, v11, v6}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v5, v8, :cond_c

    .line 251
    .line 252
    move v5, v8

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move v5, v7

    .line 255
    :goto_8
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefits()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    check-cast v5, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_e

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move-object v12, v11

    .line 285
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 286
    .line 287
    invoke-virtual {v12}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    xor-int/2addr v12, v8

    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_f

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;

    .line 317
    .line 318
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Lcom/mobileforming/module/common/model/hilton/response/SubBenefitData;->setSelected(Ljava/lang/Boolean;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->getBenefitId()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_13

    .line 333
    .line 334
    if-eqz v9, :cond_11

    .line 335
    .line 336
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_10
    move v5, v7

    .line 344
    goto :goto_c

    .line 345
    :cond_11
    :goto_b
    move v5, v8

    .line 346
    :goto_c
    if-nez v5, :cond_12

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_12
    move v5, v7

    .line 350
    goto :goto_e

    .line 351
    :cond_13
    :goto_d
    move v5, v8

    .line 352
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v5}, Lcom/mobileforming/module/common/model/hilton/response/BenefitData;->setSelected(Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_14
    move-object/from16 v2, p1

    .line 362
    .line 363
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 364
    .line 365
    if-eqz v2, :cond_15

    .line 366
    .line 367
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->BusinessMessage:Ljava/util/List;

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_15
    move-object v2, v6

    .line 371
    :goto_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v4, "requireContext()"

    .line 376
    .line 377
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v3}, Lei0/g;->b(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    new-instance v2, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lei0/e;->w2(Lei0/e;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_16

    .line 394
    .line 395
    const-string v3, "hotelBenefits"

    .line 396
    .line 397
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v6

    .line 401
    :cond_16
    invoke-static {v3}, Lorg/parceler/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, "key-hotel-benefits-data"

    .line 406
    .line 407
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 408
    .line 409
    .line 410
    const-string v3, "extra-hotel-benefits-message"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    instance-of v4, v3, Lcom/mofo/android/hilton/core/activity/a;

    .line 420
    .line 421
    if-eqz v4, :cond_17

    .line 422
    .line 423
    move-object v6, v3

    .line 424
    check-cast v6, Lcom/mofo/android/hilton/core/activity/a;

    .line 425
    .line 426
    :cond_17
    if-eqz v6, :cond_18

    .line 427
    .line 428
    invoke-virtual {v6}, Lcom/mobileforming/module/common/base/RootActivity;->getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_18

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0xfe

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    invoke-static/range {v9 .. v19}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_18
    invoke-virtual {v1, v8, v2}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment(ILandroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :cond_19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lei0/e$n;->a(Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestBenefitPreferencesMutationData;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
