.class public Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;
.super Ljava/lang/Object;
.source "ResFormDetailsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;,
        Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;
    }
.end annotation


# instance fields
.field public ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->lambda$getResFormRequest$0(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getResFormRequest(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;
    .locals 10

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->CTYHOCN:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 60
    .line 61
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->CorporateId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 75
    .line 76
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    if-ge v4, v3, :cond_5

    .line 87
    .line 88
    new-instance v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 140
    .line 141
    iget-object v8, v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_0

    .line 156
    .line 157
    iget-boolean v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 158
    .line 159
    iput-boolean v7, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 181
    .line 182
    invoke-static {v6, v7}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->getRoomSelectedRatePlan(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 207
    .line 208
    iget-object v8, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 209
    .line 210
    iget-object v8, v8, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 211
    .line 212
    iget v9, v8, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 213
    .line 214
    if-ge v9, v7, :cond_2

    .line 215
    .line 216
    iput v7, v8, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

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
    new-instance v8, Lcom/hilton/android/module/book/api/hilton/model/b;

    .line 231
    .line 232
    invoke-direct {v8}, Lcom/hilton/android/module/book/api/hilton/model/b;-><init>()V

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
    iput-object v7, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v6, v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iput v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 272
    .line 273
    iget-object v7, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 274
    .line 275
    iget-object v7, v7, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 276
    .line 277
    iget v8, v7, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 278
    .line 279
    if-ge v8, v6, :cond_4

    .line 280
    .line 281
    iput v6, v7, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 282
    .line 283
    iget-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    iput-object v6, v7, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 288
    .line 289
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

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
    check-cast v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 300
    .line 301
    iput-object v6, v5, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->addOns:Ljava/util/List;

    .line 302
    .line 303
    iget-object v6, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 304
    .line 305
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

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
    iget-object p0, v1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iput-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->GetGuestInfoFormDetailsFlag:Z

    .line 318
    .line 319
    iput-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->GetPaymentInfoFormDetailsFlag:Z

    .line 320
    .line 321
    iput-boolean v2, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->ReturnHHonorsEnrollmentFlag:Z

    .line 322
    .line 323
    iput-object v1, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 324
    .line 325
    return-object v0
.end method

.method public static getResFormRequestFnF(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;
    .locals 13

    .line 1
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 21
    .line 22
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

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
    check-cast v7, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->isRatesForAuthenticatedUser()Z

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
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

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
    invoke-virtual {v7, v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v9, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

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
    iget-boolean v8, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllPointsRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    new-instance v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 86
    .line 87
    invoke-direct {v9}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v7, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 99
    .line 100
    iput-boolean v7, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    .line 101
    .line 102
    iget-object v7, v8, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

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
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iput v8, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 125
    .line 126
    iget-object v10, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 127
    .line 128
    iget-object v10, v10, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 129
    .line 130
    iget v11, v10, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 131
    .line 132
    if-ge v11, v8, :cond_1

    .line 133
    .line 134
    iput v8, v10, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 135
    .line 136
    :cond_1
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7, v8}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 145
    .line 146
    iget-object v10, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 147
    .line 148
    iget-object v10, v10, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 149
    .line 150
    iget v11, v10, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 151
    .line 152
    if-ge v11, v8, :cond_4

    .line 153
    .line 154
    iput v8, v10, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v7, v10}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v12, -0x1

    .line 190
    if-ne v11, v12, :cond_2

    .line 191
    .line 192
    move v6, v4

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 207
    .line 208
    iput-object v8, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 209
    .line 210
    iget-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 213
    .line 214
    iput-object v8, v6, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 215
    .line 216
    :cond_4
    iget-object v6, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-lez v3, :cond_7

    .line 236
    .line 237
    iget-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iput-object p0, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->CTYHOCN:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->RoomSelection:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    iput p0, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 284
    .line 285
    iget-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->CorporateId:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p0, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;

    .line 294
    .line 295
    iput-boolean v6, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetails;->ReturnHHonorsEnrollmentFlag:Z

    .line 296
    .line 297
    :cond_7
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest;->ResFormDetailsRequest:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetailsRequest$ResFormDetailsRequestBody;

    .line 298
    .line 299
    return-object v0
.end method

.method private static getRoomSelectedRatePlan(Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

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
    iget v0, v0, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllCashRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

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
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getPamAllPointsRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

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
    iget-object p0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$getResFormRequest$0(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;->getAge()I

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
