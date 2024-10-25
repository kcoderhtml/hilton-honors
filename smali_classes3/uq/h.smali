.class public Luq/h;
.super Ljava/lang/Object;
.source "PamRuleHelper.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;",
            ">;"
        }
    .end annotation
.end field

.field private h:Luq/c;

.field private i:I

.field private j:I

.field private k:I

.field l:Liq/b;

.field m:Lbq/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luq/h;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luq/h;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;Luq/c;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/OverallStay;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;",
            "Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;",
            "Luq/c;",
            "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v1, Luq/h;->j:I

    .line 14
    .line 15
    iput v4, v1, Luq/h;->k:I

    .line 16
    .line 17
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5, v1}, Lgq/d;->Q0(Luq/h;)V

    .line 22
    .line 23
    .line 24
    iput v0, v1, Luq/h;->a:I

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v1, Luq/h;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, Luq/h;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v1, Luq/h;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v3, v1, Luq/h;->h:Luq/c;

    .line 60
    .line 61
    move v5, v4

    .line 62
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_c

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v12, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v13, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomTypeName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v15, p4

    .line 101
    .line 102
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v14, v11

    .line 107
    check-cast v14, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 108
    .line 109
    new-instance v11, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 110
    .line 111
    iget-object v4, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->Currency:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v8, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 116
    .line 117
    move-object/from16 v3, p6

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v18, v16

    .line 124
    .line 125
    check-cast v18, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 126
    .line 127
    iget-boolean v3, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->confidentialRate:Z

    .line 128
    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-boolean v11, v11, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->adjoiningRoomFlag:Z

    .line 136
    .line 137
    move/from16 v21, v11

    .line 138
    .line 139
    move-object/from16 v22, v16

    .line 140
    .line 141
    move-object/from16 v11, v22

    .line 142
    .line 143
    move-object/from16 v23, v14

    .line 144
    .line 145
    move-object v14, v4

    .line 146
    move-object v15, v6

    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    move-object/from16 v17, v23

    .line 150
    .line 151
    move/from16 v19, p5

    .line 152
    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    invoke-direct/range {v11 .. v21}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobileforming/module/common/model/hilton/response/OverallStay;Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;IZZ)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 159
    .line 160
    const/4 v4, -0x1

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v9, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Luq/h;->f:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Luq/h;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v9}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPointsAndMoneyBookIncrements(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x1

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget v6, v3, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 186
    .line 187
    iput v6, v1, Luq/h;->c:I

    .line 188
    .line 189
    iget v6, v3, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 190
    .line 191
    iput v6, v1, Luq/h;->d:I

    .line 192
    .line 193
    move-object/from16 v6, v22

    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->Z(Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllPointsRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_1

    .line 203
    .line 204
    iget-object v9, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->b0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v9}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->c0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v9, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemption:Z

    .line 215
    .line 216
    if-eqz v9, :cond_0

    .line 217
    .line 218
    iget-boolean v9, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->VIPRedemptionActive:Z

    .line 219
    .line 220
    if-eqz v9, :cond_0

    .line 221
    .line 222
    move v9, v4

    .line 223
    goto :goto_1

    .line 224
    :cond_0
    const/4 v9, 0x0

    .line 225
    :goto_1
    invoke-virtual {v6, v9}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->U(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->d0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllCashRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_2

    .line 238
    .line 239
    iget-object v3, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->Q(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->R(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->S(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v3, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 255
    .line 256
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e0(F)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->CashRatePlan:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->Q(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_2
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    move v8, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/4 v8, 0x0

    .line 276
    :goto_3
    invoke-virtual {v6, v8}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->i0(Z)V

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual/range {v23 .. v23}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getQuotedRoomCostCash()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e0(F)V

    .line 289
    .line 290
    .line 291
    iget v3, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 292
    .line 293
    if-lez v3, :cond_7

    .line 294
    .line 295
    invoke-virtual {v6, v4}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->P(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    move-object/from16 v6, v22

    .line 300
    .line 301
    iget v3, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 302
    .line 303
    if-lez v3, :cond_8

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->getTotalPriceForStayPoints()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->f0(I)V

    .line 310
    .line 311
    .line 312
    iget v3, v1, Luq/h;->a:I

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-int/2addr v3, v4

    .line 319
    iput v3, v1, Luq/h;->a:I

    .line 320
    .line 321
    :cond_7
    :goto_4
    const/4 v4, 0x0

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    invoke-virtual {v6, v9}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->Q(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanName:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->R(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePlanDescription:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->S(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget v3, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 337
    .line 338
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->e0(F)V

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_b

    .line 346
    .line 347
    new-instance v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 348
    .line 349
    invoke-direct {v3}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;-><init>()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v11, v23

    .line 353
    .line 354
    iget-object v8, v11, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iput v8, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_0
    const/4 v8, 0x0

    .line 366
    iput v8, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 367
    .line 368
    :cond_9
    :goto_6
    iget-object v8, v11, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->QuotedRoomCostCash:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v8, :cond_b

    .line 371
    .line 372
    :try_start_1
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iput v8, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 377
    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    iget-object v4, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllCashRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_b

    .line 390
    .line 391
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllCashRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :catch_1
    const/4 v4, 0x0

    .line 401
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->SelectedCashValue:F

    .line 402
    .line 403
    :cond_b
    :goto_7
    invoke-virtual {v6, v3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Luq/h;->e:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    move-object/from16 v3, p8

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_c
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->CTYHOCN:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 421
    .line 422
    const-string v5, "MM/dd/yyyy"

    .line 423
    .line 424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 432
    .line 433
    const-string v6, "yyyy-MM-dd"

    .line 434
    .line 435
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 440
    .line 441
    .line 442
    iput v0, v1, Luq/h;->k:I

    .line 443
    .line 444
    :try_start_2
    iget-object v0, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRmCostRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 453
    .line 454
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v4, v1, Luq/h;->m:Lbq/u;

    .line 469
    .line 470
    sget-object v5, Luq/h;->n:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, v1, Luq/h;->e:Ljava/util/ArrayList;

    .line 473
    .line 474
    move-object/from16 p1, v4

    .line 475
    .line 476
    move-object/from16 p2, v5

    .line 477
    .line 478
    move-object/from16 p3, v0

    .line 479
    .line 480
    move-object/from16 p4, v2

    .line 481
    .line 482
    move-object/from16 p5, v3

    .line 483
    .line 484
    move-object/from16 p6, v6

    .line 485
    .line 486
    move-object/from16 p7, p9

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p7}, Lbq/u;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)Lio/reactivex/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, Luq/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 501
    .line 502
    move-object/from16 v3, p8

    .line 503
    .line 504
    :try_start_3
    invoke-direct {v2, v1, v3}, Luq/e;-><init>(Luq/h;Luq/c;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Luq/f;

    .line 508
    .line 509
    invoke-direct {v4, v3}, Luq/f;-><init>(Luq/c;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v4}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :catch_2
    move-exception v0

    .line 517
    goto :goto_8

    .line 518
    :catch_3
    move-exception v0

    .line 519
    move-object/from16 v3, p8

    .line 520
    .line 521
    :goto_8
    sget-object v2, Luq/h;->n:Ljava/lang/String;

    .line 522
    .line 523
    const-string v4, "Pam increments flow failure"

    .line 524
    .line 525
    invoke-static {v2, v4, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-interface {v3, v2}, Luq/c;->b(Z)V

    .line 530
    .line 531
    .line 532
    :goto_9
    return-void
.end method

.method public static synthetic a(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Luq/h;->o(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Luq/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luq/h;->q(Luq/c;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Luq/h;Luq/c;Lcom/hilton/android/module/book/api/hilton/model/PamRoomsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luq/h;->p(Luq/c;Lcom/hilton/android/module/book/api/hilton/model/PamRoomsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o(Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic p(Luq/c;Lcom/hilton/android/module/book/api/hilton/model/PamRoomsResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/PamRoomsResponse;->getPamRooms()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/hilton/android/module/book/api/hilton/model/PamRoomsResponse;->getPamRooms()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->PointsIncrement:I

    .line 69
    .line 70
    iput v2, p0, Luq/h;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->q()Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;->LowestIncrementPointValue:I

    .line 77
    .line 78
    iput v2, p0, Luq/h;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->p()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v1

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Luq/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Luq/b;->b()D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    double-to-int v1, v1

    .line 104
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->r()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v3, p0, Luq/h;->k:I

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Luq/h;->d:I

    .line 126
    .line 127
    if-lt v3, v4, :cond_2

    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 134
    .line 135
    iget v4, p0, Luq/h;->k:I

    .line 136
    .line 137
    sub-int/2addr v4, v3

    .line 138
    iput v4, p0, Luq/h;->k:I

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0, v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->f0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget v1, p0, Luq/h;->j:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->z()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    iput v1, p0, Luq/h;->j:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    iget p2, p0, Luq/h;->j:I

    .line 164
    .line 165
    iget v0, p0, Luq/h;->a:I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-gt p2, v0, :cond_5

    .line 169
    .line 170
    move p2, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move p2, v2

    .line 173
    :goto_1
    iput-boolean p2, p0, Luq/h;->b:Z

    .line 174
    .line 175
    iget-object p2, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    iget-object p2, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v0, Luq/g;

    .line 186
    .line 187
    invoke-direct {v0}, Luq/g;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v0}, Lkotlin/collections/s;->d0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move v1, v2

    .line 198
    :goto_2
    invoke-interface {p1, v1}, Luq/c;->b(Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static synthetic q(Luq/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Luq/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Pam increments api failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Luq/c;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->M()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Luq/h;->h:Luq/c;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2, v0, v1}, Luq/c;->d(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public d(ILcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->a0(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->W(Lcom/mobileforming/module/common/model/hilton/response/OverallStay;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->T(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1}, Luq/h;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, p2}, Luq/h;->s(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Luq/h;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Luq/h;->h:Luq/c;

    .line 34
    .line 35
    invoke-interface {p1}, Luq/c;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Luq/h;->h:Luq/c;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Luq/h;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p1, p2, p3}, Luq/c;->c(II)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->E()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Luq/h;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Luq/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Luq/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->E()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Luq/h;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;->F(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public j(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 8
    .line 9
    return-object p1
.end method

.method public k(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRoom;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Luq/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public m(I)Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Luq/h;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hilton/android/module/book/feature/paywithpam/PamRateDetails;

    .line 8
    .line 9
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Luq/h;->i:I

    .line 2
    .line 3
    return-void
.end method
