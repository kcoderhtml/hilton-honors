.class public Lsq/a;
.super Landroid/widget/FrameLayout;
.source "MultiRoomCardView.java"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field private h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Z

.field private n:Lhq/p1;

.field o:Lcom/mobileforming/module/common/shimpl/LoginManager;

.field p:Liq/b;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsq/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsq/a;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsq/a;->q:I

    .line 6
    .line 7
    invoke-direct {p0}, Lsq/a;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lfr/s;->b(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalPriceForStayPoints()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getQuotedRoomCostCash()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v6

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getQuotedRoomCostCash()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v1, v1, v6

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalPriceForStayPoints()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getQuotedRoomCostCash()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v1, v1, v6

    .line 73
    .line 74
    if-gtz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalPriceForStayPoints()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 86
    const-string v6, "0"

    .line 87
    .line 88
    const-string v7, "0.00"

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    if-eq v0, v1, :cond_c

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eq v0, v2, :cond_5

    .line 97
    .line 98
    if-eq v0, v4, :cond_d

    .line 99
    .line 100
    if-eq v0, v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 105
    .line 106
    iget-object v0, v0, Lhq/p1;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 112
    .line 113
    iget-object v0, v0, Lhq/p1;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 119
    .line 120
    iget-object v0, v0, Lhq/p1;->k:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 126
    .line 127
    iget-object v0, v0, Lhq/p1;->i:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 133
    .line 134
    iget-object v0, v0, Lhq/p1;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 140
    .line 141
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 147
    .line 148
    iget-object v0, v0, Lhq/p1;->k:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lyp/k;->confidential_price_text:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 166
    .line 167
    iget-object v0, v0, Lhq/p1;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 173
    .line 174
    iget-object v0, v0, Lhq/p1;->j:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 180
    .line 181
    iget-object v0, v0, Lhq/p1;->k:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 187
    .line 188
    iget-object v0, v0, Lhq/p1;->i:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 194
    .line 195
    iget-object v0, v0, Lhq/p1;->h:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 201
    .line 202
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lsq/a;->q:I

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 212
    .line 213
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v0}, Lne0/n0;->h(F)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-boolean v0, p0, Lsq/a;->m:Z

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v0, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 243
    .line 244
    iget-object v0, v0, Lhq/p1;->j:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 252
    .line 253
    iget-object v0, v0, Lhq/p1;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 259
    .line 260
    iget-object v0, v0, Lhq/p1;->j:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 266
    .line 267
    iget-object v0, v0, Lhq/p1;->k:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 273
    .line 274
    iget-object v0, v0, Lhq/p1;->i:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 280
    .line 281
    iget-object v0, v0, Lhq/p1;->h:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 287
    .line 288
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lsq/a;->q:I

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    iget-object v0, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 298
    .line 299
    iget v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 300
    .line 301
    float-to-int v0, v0

    .line 302
    int-to-float v0, v0

    .line 303
    invoke-static {v0}, Lne0/n0;->j(F)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_2

    .line 308
    :cond_9
    iget-boolean v0, p0, Lsq/a;->m:Z

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_a
    iget-object v0, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {v0, v4}, Lne0/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    const-string v7, ""

    .line 325
    .line 326
    :goto_2
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 327
    .line 328
    iget-object v0, v0, Lhq/p1;->j:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    sget-object v0, Lsq/a;->r:Ljava/lang/String;

    .line 336
    .line 337
    const-string v1, "In setupCard, we have an unknown rate type.  Defaulting to case (rateCodeWeAreDisplaying == RateTypeUtil.COMBINED_RATE."

    .line 338
    .line 339
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 343
    .line 344
    iget-object v0, v0, Lhq/p1;->d:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 350
    .line 351
    iget-object v0, v0, Lhq/p1;->j:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 357
    .line 358
    iget-object v0, v0, Lhq/p1;->k:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 364
    .line 365
    iget-object v0, v0, Lhq/p1;->i:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 371
    .line 372
    iget-object v0, v0, Lhq/p1;->h:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 378
    .line 379
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget v0, p0, Lsq/a;->q:I

    .line 385
    .line 386
    const-string v1, " + "

    .line 387
    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 396
    .line 397
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashCash:F

    .line 398
    .line 399
    invoke-static {v2}, Lne0/l;->d(F)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 410
    .line 411
    iget v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsPlusCashPoints:I

    .line 412
    .line 413
    invoke-static {v1}, Lne0/l;->b(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_e
    iget-boolean v0, p0, Lsq/a;->m:Z

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v2, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v2, v4}, Lne0/l;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 460
    .line 461
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v1}, Lne0/n0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :goto_3
    iget-object v1, p0, Lsq/a;->n:Lhq/p1;

    .line 471
    .line 472
    iget-object v1, v1, Lhq/p1;->j:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lgq/d;->U1(Lsq/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p0, v1}, Lhq/p1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhq/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 22
    .line 23
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/p1;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lyp/k;->rate_text:I

    .line 10
    .line 11
    iget-object v3, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lsq/a;->q:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lsq/a;->q:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 22
    .line 23
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lsq/a;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 33
    .line 34
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lyp/k;->for_the_day_currency:I

    .line 41
    .line 42
    iget-object v5, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 59
    .line 60
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v4, Lyp/k;->per_night_text:I

    .line 67
    .line 68
    iget-object v5, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 85
    .line 86
    iget-object v0, v0, Lhq/p1;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 94
    .line 95
    iget-object v0, v0, Lhq/p1;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v3, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lsq/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lsq/a;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lsq/a;->o:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->isLoggedIn()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lsq/a;->o:Lcom/mobileforming/module/common/shimpl/LoginManager;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getPoints()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lne0/q1;->g(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 138
    .line 139
    iget v3, v3, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 140
    .line 141
    if-lt v0, v3, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v1, v2

    .line 145
    :goto_1
    invoke-virtual {p0, v1}, Lsq/a;->setPointsMoneyVisibility(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget v0, p0, Lsq/a;->q:I

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v1, v2

    .line 155
    :goto_2
    invoke-virtual {p0, v1}, Lsq/a;->setPointsMoneyVisibility(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/p1;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/p1;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsq/a;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/p1;->p:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getChildAges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsq/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGnrNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsq/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsAdjoiningRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsq/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfAdults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lsq/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumberOfChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lsq/a;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginalIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverallStay()Lcom/mobileforming/module/common/model/hilton/response/OverallStay;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRateInfo()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Integer;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lyp/k;->multiroom_select_room_label:I

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lsq/a;->k:Z

    .line 24
    .line 25
    const-string p2, "  "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lzc0/g;->ic_connecting_rooms_icon:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {p2, v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lsq/a;->n:Lhq/p1;

    .line 57
    .line 58
    iget-object p1, p1, Lhq/p1;->r:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lyp/k;->auto_upgrade_card_text:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setAdultChildren(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lsq/a;->e:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lsq/a;->d:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsq/a;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 51
    .line 52
    iget-object v2, p0, Lsq/a;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 67
    .line 68
    iget-object v0, v0, Lhq/p1;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "\n"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, p1, v2, v3, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupantsDisplyString(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setAutoUpgrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsq/a;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsq/a;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lsq/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDayUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsq/a;->j:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lsq/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGnrNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsq/a;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public setOverallStay(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/a;->h:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 2
    .line 3
    invoke-direct {p0}, Lsq/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointsMoneyVisibility(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq/a;->p:Liq/b;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/b;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 10
    .line 11
    iget-object v0, v0, Lhq/p1;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 24
    .line 25
    iget-object v0, v0, Lhq/p1;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setRateInfo(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/a;->g:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lsq/a;->g()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsq/a;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRemoveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/p1;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRoomAutoUpgradeCardTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/p1;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Lne0/q1;->o(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 9
    .line 10
    iget-object v0, v0, Lhq/p1;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRoomCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lsq/a;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lsq/a;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public setRoomTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lhq/p1;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Lne0/q1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setServiceChargeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lsq/a;->n:Lhq/p1;

    .line 16
    .line 17
    iget-object v0, v0, Lhq/p1;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsq/a;->n:Lhq/p1;

    .line 23
    .line 24
    iget-object p1, p1, Lhq/p1;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
