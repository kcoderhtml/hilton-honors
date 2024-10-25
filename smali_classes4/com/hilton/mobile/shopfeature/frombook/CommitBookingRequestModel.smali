.class public Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;
.super Ljava/lang/Object;
.source "CommitBookingRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->lambda$createCommitBookingRequestFromReservationInfo$0(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createCommitBookingRequestFromReservationInfo(Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CTYHOCN:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getResFormResponse()Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->scaRequired:Z

    .line 27
    .line 28
    iput-boolean v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->SCARequired:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getScaFields()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getScaFields()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->ScaFields:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ScaFields;

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getMfaData()Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->mfaData:Lcom/hilton/mobile/shopfeature/model/mfa/MfaDataModel;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCreditCardFirstName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CreditCardFirstName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCreditCardLastName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CreditCardLastName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getSearchRequestParams()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Le40/f;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Le40/f;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfRooms:I

    .line 113
    .line 114
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->m()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfAdultsPerRoom:I

    .line 123
    .line 124
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->n()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfChildrenPerRoom:I

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object/from16 v3, p1

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v8, v0

    .line 156
    move v7, v5

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ge v7, v9, :cond_a

    .line 162
    .line 163
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 168
    .line 169
    new-instance v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;

    .line 170
    .line 171
    invoke-direct {v10}, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRoomInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v11, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomType:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v12}, Lcom/hilton/mobile/shopfeature/frombook/ExtensionsKt;->getHttpRates(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_4

    .line 197
    .line 198
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_4

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 213
    .line 214
    iget-object v14, v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_3

    .line 221
    .line 222
    iget-boolean v13, v13, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 223
    .line 224
    iput-boolean v13, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NetDirectFlag:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object v11, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->mPamSegment:Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;

    .line 228
    .line 229
    invoke-static {v11}, Lcom/hilton/mobile/shopfeature/frombook/ExtensionsKt;->getHttpPamSegment(Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;)Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    iget v12, v11, Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 236
    .line 237
    if-nez v12, :cond_5

    .line 238
    .line 239
    iget-object v11, v11, Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v11, :cond_7

    .line 242
    .line 243
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    iget-object v11, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v11}, Lcom/hilton/mobile/shopfeature/frombook/ExtensionsKt;->getPamAllPointsHttpRate(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    iget-object v11, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 257
    .line 258
    :cond_6
    iget-object v11, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->mPamSegment:Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;

    .line 259
    .line 260
    invoke-static {v11}, Lcom/hilton/mobile/shopfeature/frombook/ExtensionsKt;->getHttpPamSegment(Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;)Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;

    .line 265
    .line 266
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    iput v12, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 285
    .line 286
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    iput v12, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v12, Lcom/hilton/mobile/shopfeature/frombook/a;

    .line 305
    .line 306
    invoke-direct {v12}, Lcom/hilton/mobile/shopfeature/frombook/a;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/util/List;

    .line 322
    .line 323
    const/4 v12, -0x1

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_8

    .line 333
    .line 334
    move-object v11, v0

    .line 335
    :cond_8
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 336
    .line 337
    iget-object v12, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 338
    .line 339
    iget-object v12, v12, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 340
    .line 341
    iput-object v11, v12, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRoomInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-object v11, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->FirstName:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRoomInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v11, v11, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v11, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->LastName:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v8, :cond_9

    .line 360
    .line 361
    new-instance v8, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v9, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->addOns:Ljava/util/List;

    .line 367
    .line 368
    iput-object v9, v10, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->addOns:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_a
    if-eqz v8, :cond_b

    .line 378
    .line 379
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 380
    .line 381
    iput-object v8, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->RoomSelection:Ljava/util/List;

    .line 382
    .line 383
    :cond_b
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getGuestInfo()Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 390
    .line 391
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;->GuestFullNames:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 400
    .line 401
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;->GuestFullNames:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iput-object v4, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->PhoneNumber:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->Email:Ljava/lang/String;

    .line 424
    .line 425
    :cond_c
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 426
    .line 427
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->HhonorsNumber:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getGuestAddress()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->AddressCollection:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 434
    .line 435
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v4, 0x1

    .line 446
    xor-int/2addr v3, v4

    .line 447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->ConfirmMyReservationUntilTimePMFlag:Ljava/lang/Boolean;

    .line 452
    .line 453
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->usePartnerCard()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getPaymentInfo()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_d

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_d

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_d

    .line 498
    .line 499
    sget-object v0, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->TAG:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v6, "CardholderName = "

    .line 507
    .line 508
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v0, v3}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CardholderName:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_d
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_e

    .line 539
    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_e

    .line 551
    .line 552
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestFullName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CardholderName:Ljava/lang/String;

    .line 559
    .line 560
    :cond_e
    :goto_4
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_f

    .line 569
    .line 570
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CardType:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardNumber()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CardNumber:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getFormattedCreditCardExpirationDate()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->Expiration:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getPaymentId()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getPaymentId()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->PaymentId:Ljava/lang/Integer;

    .line 611
    .line 612
    :cond_f
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CardType:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_11

    .line 621
    .line 622
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CardType:Ljava/lang/String;

    .line 625
    .line 626
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;

    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_10

    .line 647
    .line 648
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iput-object v3, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->IssueNumber:Ljava/lang/String;

    .line 655
    .line 656
    :cond_10
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_11

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v3, "MM"

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_11

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v6, " "

    .line 687
    .line 688
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 697
    .line 698
    new-instance v6, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "/"

    .line 707
    .line 708
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->StartDate:Ljava/lang/String;

    .line 723
    .line 724
    :cond_11
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_13

    .line 733
    .line 734
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iput-object v3, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->SecurityCode:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_12

    .line 749
    .line 750
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getGuestAddress()Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_5

    .line 755
    :cond_12
    sget-object v3, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;->m:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->getBillingAddress()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v3, v2}, Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel$a;->b(Lcom/hilton/mobile/legacymodule/common/model/common/Address;)Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :goto_5
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->Address:Lcom/hilton/mobile/shopfeature/model/accountsummary/AddressModel;

    .line 766
    .line 767
    :cond_13
    sget-object v0, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->TAG:Ljava/lang/String;

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v3, "request.Expiration: "

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 780
    .line 781
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->Expiration:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v0, v2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_14
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getResFormResponse()Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getResFormResponse()Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 804
    .line 805
    if-eqz v0, :cond_15

    .line 806
    .line 807
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getResFormResponse()Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->ClientId:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_15

    .line 820
    .line 821
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 822
    .line 823
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getResFormResponse()Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 828
    .line 829
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->ClientId:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->CorporateId:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 834
    .line 835
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getResFormResponse()Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 840
    .line 841
    iget-object v2, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->programAccountId:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->ProgramAccountId:Ljava/lang/String;

    .line 844
    .line 845
    :cond_15
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->IAgreeToTheTermsAndConditions:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getSpecialRequestsInfo()Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->isRoomIWantedWasUnavailable()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_17

    .line 862
    .line 863
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 864
    .line 865
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 866
    .line 867
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->PCRSHCRSFlag:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->isRatherHaveAccessibleRoom()Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->AccessibleFlag:Ljava/lang/Boolean;

    .line 878
    .line 879
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 880
    .line 881
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getChosenBedPreference()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->BedType:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-eqz v2, :cond_16

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 898
    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_16

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-nez v2, :cond_17

    .line 924
    .line 925
    :cond_16
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 926
    .line 927
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getChosenSmokingRoomPreference()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->SmokingPreference:Ljava/lang/String;

    .line 932
    .line 933
    :cond_17
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->isTravelingWithAPet()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->TravelingWithAPetFlag:Ljava/lang/Boolean;

    .line 944
    .line 945
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->isTravelingWithAServiceAnimal()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->DisabledAndTravelingWithServiceAnimalFlag:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_18

    .line 966
    .line 967
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v2, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->AdditionalComments:Ljava/lang/String;

    .line 974
    .line 975
    :cond_18
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isAaaUsCanadaValid()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_19

    .line 980
    .line 981
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 982
    .line 983
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getAaaNumber()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->AAANumber:Ljava/lang/String;

    .line 988
    .line 989
    :cond_19
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isAaaInternationalValid()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_1a

    .line 994
    .line 995
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 996
    .line 997
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getAaaInternationalNumber()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->AAANumber:Ljava/lang/String;

    .line 1002
    .line 1003
    :cond_1a
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1b

    .line 1012
    .line 1013
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isAARPRate()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1b

    .line 1018
    .line 1019
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 1020
    .line 1021
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->AARPNumber:Ljava/lang/String;

    .line 1026
    .line 1027
    :cond_1b
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_1c

    .line 1036
    .line 1037
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isCommissionable()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1c

    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 1044
    .line 1045
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->TravelAgentNumber:Ljava/lang/String;

    .line 1050
    .line 1051
    :cond_1c
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_1d

    .line 1060
    .line 1061
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->isCommissionable()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_1d

    .line 1066
    .line 1067
    iget-object v0, v1, Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/mobile/shopfeature/frombook/CommitBookingRequestModel$CommitBookingRequest;

    .line 1068
    .line 1069
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/BookingRequest;->TAUnlimitedBudget:Ljava/lang/String;

    .line 1074
    .line 1075
    :cond_1d
    return-object v1
.end method

.method private static synthetic lambda$createCommitBookingRequestFromReservationInfo$0(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
