.class public Lwq/f;
.super Ljava/lang/Object;
.source "PamRateDetailsViewModel.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final c:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final d:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final e:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final f:Lcom/mobileforming/module/common/databinding/ObservableString;

.field public final g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

.field public final h:Lcom/mobileforming/module/common/databinding/ObservableString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;Landroid/content/Context;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "0.00"

    .line 13
    .line 14
    iput-object v4, v0, Lwq/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 17
    .line 18
    const-string v6, ""

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lwq/f;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 24
    .line 25
    new-instance v7, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lwq/f;->c:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 31
    .line 32
    new-instance v8, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 33
    .line 34
    invoke-direct {v8, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, v0, Lwq/f;->d:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 38
    .line 39
    new-instance v9, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 40
    .line 41
    invoke-direct {v9, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v0, Lwq/f;->e:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 45
    .line 46
    new-instance v10, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 47
    .line 48
    invoke-direct {v10, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v10, v0, Lwq/f;->f:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 52
    .line 53
    new-instance v11, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 54
    .line 55
    invoke-direct {v11}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v11, v0, Lwq/f;->g:Lcom/mobileforming/module/common/databinding/ObservableSpannableString;

    .line 59
    .line 60
    new-instance v12, Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 61
    .line 62
    invoke-direct {v12, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v12, v0, Lwq/f;->h:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_9

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_0
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Lne0/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static/range {p2 .. p2}, Lfr/q;->c(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "0"

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    move-object v13, v14

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v13, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    invoke-static {v13}, Lne0/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    if-nez v15, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    move-object/from16 v6, v16

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalTaxes:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v6}, Lne0/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_1
    invoke-virtual {v5, v6}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :goto_2
    move-object/from16 v4, v16

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-static/range {p2 .. p2}, Lfr/q;->c(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v14, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 150
    .line 151
    :goto_3
    invoke-static {v1, v14}, Lne0/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    goto :goto_2

    .line 156
    :goto_4
    invoke-virtual {v7, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4}, Lne0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v8, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalSurcharge:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v4}, Lne0/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v9, v4}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p2 .. p2}, Lfr/q;->c(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    sget v1, Lyp/k;->points:I

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v10, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v5}, Lne0/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, " + "

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget v1, Lyp/k;->points:I

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/mobileforming/module/common/databinding/ObservableString;->get()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v10, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalSurcharge()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x0

    .line 249
    cmpl-float v1, v1, v4

    .line 250
    .line 251
    if-lez v1, :cond_7

    .line 252
    .line 253
    iget-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    sget v1, Lyp/k;->mandatory_charges:I

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    iget-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->FeeType:Ljava/lang/String;

    .line 269
    .line 270
    :goto_6
    invoke-virtual {v12, v1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v1, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    sget v1, Lyp/k;->total_for_stay:I

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v11, v1}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    sget v4, Lyp/k;->total_for_stay:I

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "\n"

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v5, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget v6, Lyp/e;->vat_charge_text_size:I

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    new-instance v6, Landroid/text/SpannableString;

    .line 346
    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->vatCharge:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 368
    .line 369
    sget v7, Lzc0/e;->nero:I

    .line 370
    .line 371
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/16 v7, 0x11

    .line 383
    .line 384
    invoke-virtual {v6, v2, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v3, 0x21

    .line 397
    .line 398
    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v6}, Lcom/mobileforming/module/common/databinding/ObservableSpannableString;->set(Landroid/text/SpannableString;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    :goto_7
    return-void
.end method
