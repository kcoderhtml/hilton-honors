.class public Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;
.super Ljava/lang/Object;
.source "ResFormDetailsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;,
        Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;
    }
.end annotation


# instance fields
.field public ResFormDetailsRequest:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;->lambda$getResFormRequest$0(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getResFormRequest(Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->CTYHOCN:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getSearchRequestParams()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Le40/f;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Le40/f;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfRooms:I

    .line 64
    .line 65
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->CorporateId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfAdultsPerRoom:I

    .line 79
    .line 80
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfChildrenPerRoom:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    if-ge v4, v3, :cond_5

    .line 91
    .line 92
    new-instance v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRoomInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRates()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 144
    .line 145
    iget-object v8, v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_0

    .line 160
    .line 161
    iget-boolean v7, v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 162
    .line 163
    iput-boolean v7, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NetDirectFlag:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 185
    .line 186
    invoke-static {v6, v7}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;->getRoomSelectedRatePlan(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 211
    .line 212
    iget-object v8, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 213
    .line 214
    iget-object v8, v8, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 215
    .line 216
    iget v9, v8, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfAdultsPerRoom:I

    .line 217
    .line 218
    if-ge v9, v7, :cond_2

    .line 219
    .line 220
    iput v7, v8, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfAdultsPerRoom:I

    .line 221
    .line 222
    :cond_2
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Lcom/hilton/mobile/shopfeature/frombook/b;

    .line 231
    .line 232
    invoke-direct {v8}, Lcom/hilton/mobile/shopfeature/frombook/b;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/util/List;

    .line 248
    .line 249
    const/4 v8, -0x1

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_3

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    :cond_3
    iput-object v7, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iput v6, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 272
    .line 273
    iget-object v7, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 274
    .line 275
    iget-object v7, v7, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 276
    .line 277
    iget v8, v7, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfChildrenPerRoom:I

    .line 278
    .line 279
    if-ge v8, v6, :cond_4

    .line 280
    .line 281
    iput v6, v7, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfChildrenPerRoom:I

    .line 282
    .line 283
    iget-object v6, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    iput-object v6, v7, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 288
    .line 289
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->addOns:Ljava/util/List;

    .line 300
    .line 301
    iput-object v6, v5, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->addOns:Ljava/util/List;

    .line 302
    .line 303
    iget-object v6, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 304
    .line 305
    iget-object v6, v6, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    iget-object p0, v1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iput-boolean v2, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->GetGuestInfoFormDetailsFlag:Z

    .line 318
    .line 319
    iput-boolean v2, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->GetPaymentInfoFormDetailsFlag:Z

    .line 320
    .line 321
    iput-boolean v2, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->ReturnHHonorsEnrollmentFlag:Z

    .line 322
    .line 323
    iput-object v1, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 324
    .line 325
    return-object v0
.end method

.method public static getResFormRequestFnF(Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;
    .locals 13

    .line 1
    new-instance v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getSearchRequestParams()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfAdultsPerRoom:I

    .line 21
    .line 22
    iput v4, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfChildrenPerRoom:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    if-ge v5, v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->isRatesForAuthenticatedUser()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v9, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    cmpl-float v9, v9, v10

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget-boolean v8, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getPamAllPointsRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    new-instance v9, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;

    .line 86
    .line 87
    invoke-direct {v9}, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getRoomInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomType:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v7, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 99
    .line 100
    iput-boolean v7, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NetDirectFlag:Z

    .line 101
    .line 102
    iget-object v7, v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 125
    .line 126
    iget-object v10, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 127
    .line 128
    iget-object v10, v10, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 129
    .line 130
    iget v11, v10, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfAdultsPerRoom:I

    .line 131
    .line 132
    if-ge v11, v8, :cond_1

    .line 133
    .line 134
    iput v8, v10, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfAdultsPerRoom:I

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 145
    .line 146
    iget-object v10, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 147
    .line 148
    iget-object v10, v10, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 149
    .line 150
    iget v11, v10, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfChildrenPerRoom:I

    .line 151
    .line 152
    if-ge v11, v8, :cond_4

    .line 153
    .line 154
    iput v8, v10, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfChildrenPerRoom:I

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/4 v12, -0x1

    .line 186
    if-ne v11, v12, :cond_2

    .line 187
    .line 188
    move v6, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v10}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 203
    .line 204
    iput-object v8, v9, Lcom/hilton/mobile/shopfeature/frombook/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 205
    .line 206
    iget-object v6, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 207
    .line 208
    iget-object v6, v6, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 209
    .line 210
    iput-object v8, v6, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 211
    .line 212
    :cond_4
    iget-object v6, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    iget-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_7

    .line 232
    .line 233
    iget-object v3, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v3, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->CTYHOCN:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p0, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Le40/f;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 254
    .line 255
    iget-object p0, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Le40/f;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 268
    .line 269
    iget-object p0, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/mobile/shopfeature/frombook/StayBasics;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    iput p0, v3, Lcom/hilton/mobile/shopfeature/frombook/StayBasics;->NumberOfRooms:I

    .line 280
    .line 281
    iget-object p0, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->h()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->CorporateId:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p0, v2, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;

    .line 290
    .line 291
    iput-boolean v6, p0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetails;->ReturnHHonorsEnrollmentFlag:Z

    .line 292
    .line 293
    :cond_7
    iput-object v2, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 294
    .line 295
    return-object v0
.end method

.method private static getRoomSelectedRatePlan(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getPamSegment()Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, v0, Lcom/hilton/mobile/shopfeature/frombook/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getPamAllCashRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/frombook/RoomRateSelection;->getPamAllPointsRate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-object p0, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$getResFormRequest$0(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;)Ljava/lang/Integer;
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
