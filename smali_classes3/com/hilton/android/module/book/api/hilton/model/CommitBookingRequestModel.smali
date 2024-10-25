.class public Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;
.super Ljava/lang/Object;
.source "CommitBookingRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->lambda$createCommitBookingRequestFromReservationInfo$0(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createCommitBookingRequestFromReservationInfo(Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;Lcom/mobileforming/module/common/shimpl/LoginManager;)Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCtyhocn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CTYHOCN:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->scaRequired:Z

    .line 27
    .line 28
    iput-boolean v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SCARequired:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getScaFields()Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ScaFields:Lcom/mobileforming/module/common/model/hilton/response/ScaFields;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getMfaFields()Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getMfaFields()Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->mfaData:Lcom/mobileforming/module/common/model/hilton/response/MfaData;

    .line 57
    .line 58
    :cond_2
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCreditCardFirstName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CreditCardFirstName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getCreditCardLastName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CreditCardLastName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSearchRequestParams()Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 115
    .line 116
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getMaxAdults()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 125
    .line 126
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getMaxChildren()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, v3, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/LoginManager;->getUsernameOrHHonorsId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRoomRateSelections()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getRateIds()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v7, v0

    .line 160
    move v6, v4

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v6, v8, :cond_b

    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 172
    .line 173
    new-instance v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;

    .line 174
    .line 175
    invoke-direct {v9}, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomType:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v11, v8, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v11}, Lfr/l;->d(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_5

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 217
    .line 218
    iget-object v13, v12, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_4

    .line 225
    .line 226
    iget-boolean v12, v12, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 227
    .line 228
    iput-boolean v12, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NetDirectFlag:Z

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v10, v8, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 232
    .line 233
    invoke-static {v10}, Lfr/l;->c(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_8

    .line 238
    .line 239
    iget v11, v10, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    .line 240
    .line 241
    if-nez v11, :cond_6

    .line 242
    .line 243
    iget-object v10, v10, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->CashRatePlan:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v10, v8, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v10}, Lfr/l;->e(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->RoomSelectedRatePlan:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    iget-object v10, v8, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 263
    .line 264
    invoke-static {v10}, Lfr/l;->c(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->PointsAndMoneyBookingSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 269
    .line 270
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 279
    .line 280
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v10, v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iput v11, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfAdultsPerRoom:I

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v10, v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    iput v11, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->NumberOfChildrenPerRoom:I

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-virtual {v10, v11}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKids(I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v11, Lcom/hilton/android/module/book/api/hilton/model/a;

    .line 313
    .line 314
    invoke-direct {v11}, Lcom/hilton/android/module/book/api/hilton/model/a;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/util/List;

    .line 330
    .line 331
    const/4 v11, -0x1

    .line 332
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_9

    .line 341
    .line 342
    move-object v10, v0

    .line 343
    :cond_9
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->ChildrenAges:Ljava/util/List;

    .line 344
    .line 345
    iget-object v11, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 346
    .line 347
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 348
    .line 349
    iput-object v10, v11, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ChildrenAges:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->FirstName:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v10, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->LastName:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v7, :cond_a

    .line 368
    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v8, v8, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->addOns:Ljava/util/List;

    .line 375
    .line 376
    iput-object v8, v9, Lcom/hilton/android/module/book/api/hilton/model/RoomSelection;->addOns:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_b
    if-eqz v7, :cond_c

    .line 386
    .line 387
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 388
    .line 389
    iput-object v7, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->RoomSelection:Ljava/util/List;

    .line 390
    .line 391
    :cond_c
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->GuestFullNames:Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoFName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;->GuestFullNames:Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoLName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoPhone()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->PhoneNumber:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestInfoEmail()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Email:Ljava/lang/String;

    .line 432
    .line 433
    :cond_d
    iget-object v2, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 434
    .line 435
    iput-object p1, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->HhonorsNumber:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->wipeBadRegionData(Lcom/mobileforming/module/common/model/common/Address;)Lcom/mobileforming/module/common/model/common/Address;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, v2, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AddressCollection:Lcom/mobileforming/module/common/model/common/Address;

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const/4 v2, 0x1

    .line 452
    if-eqz p1, :cond_e

    .line 453
    .line 454
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 467
    .line 468
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    .line 475
    .line 476
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getReservationConfirmationInfo()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->ElementValues:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;

    .line 489
    .line 490
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/ElementValue;->Default:Z

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ConfirmMyReservationUntilTimePMFlag:Ljava/lang/Boolean;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_e
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 500
    .line 501
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 502
    .line 503
    iput-object v3, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    .line 504
    .line 505
    :goto_4
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isGooglePaySelected()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-nez p1, :cond_16

    .line 510
    .line 511
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ResGuaranteeResOptionFlag:Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz p1, :cond_16

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_16

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->usePartnerCard()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_16

    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_f

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_f

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_f

    .line 558
    .line 559
    sget-object v0, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->TAG:Ljava/lang/String;

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v5, "CardholderName = "

    .line 567
    .line 568
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v0, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCardHolderName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardholderName:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_f
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_10

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_10

    .line 611
    .line 612
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/GuestInfo;->getGuestFullName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardholderName:Ljava/lang/String;

    .line 619
    .line 620
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardType:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardNumber()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, Lcom/mobileforming/module/common/data/PaymentInfo;->addSpaceBeforeLastFourDigitsOfCreditCard(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardNumber:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getFormattedCreditCardExpirationDate()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Expiration:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentId()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_11

    .line 663
    .line 664
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentId()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->PaymentId:Ljava/lang/Integer;

    .line 675
    .line 676
    :cond_11
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardType:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_13

    .line 685
    .line 686
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CardType:Ljava/lang/String;

    .line 689
    .line 690
    sget-object v3, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->MAESTRO:Lcom/mobileforming/module/common/data/CreditCardTypeEnum;

    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/mobileforming/module/common/data/CreditCardTypeEnum;->getCreditCardCode()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_13

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_12

    .line 711
    .line 712
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroIssueNum()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->IssueNumber:Ljava/lang/String;

    .line 719
    .line 720
    :cond_12
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_13

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v3, "MM"

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_13

    .line 741
    .line 742
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartMonth()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const-string v5, " "

    .line 751
    .line 752
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 761
    .line 762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, "/"

    .line 771
    .line 772
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getMaestroStartYear()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->StartDate:Ljava/lang/String;

    .line 787
    .line 788
    :cond_13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_15

    .line 797
    .line 798
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 799
    .line 800
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardCvv()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SecurityCode:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 807
    .line 808
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isUseGuestInfoForBillingInfo()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_14

    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    goto :goto_6

    .line 819
    :cond_14
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getBillingAddress()Lcom/mobileforming/module/common/model/common/Address;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    :goto_6
    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Address:Lcom/mobileforming/module/common/model/common/BaseAddress;

    .line 824
    .line 825
    :cond_15
    sget-object p1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->TAG:Ljava/lang/String;

    .line 826
    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v3, "request.Expiration: "

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    iget-object v3, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 838
    .line 839
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->Expiration:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_16
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    if-eqz p1, :cond_17

    .line 856
    .line 857
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 862
    .line 863
    if-eqz p1, :cond_17

    .line 864
    .line 865
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 870
    .line 871
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ClientId:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-nez p1, :cond_17

    .line 878
    .line 879
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 880
    .line 881
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ClientId:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->CorporateId:Ljava/lang/String;

    .line 890
    .line 891
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 892
    .line 893
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getResFormResponse()Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 898
    .line 899
    iget-object v0, v0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ProgramAccountId:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->ProgramAccountId:Ljava/lang/String;

    .line 902
    .line 903
    :cond_17
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 904
    .line 905
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->IAgreeToTheTermsAndConditions:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getSpecialRequestsInfo()Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRoomIWantedWasUnavailable()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_19

    .line 920
    .line 921
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 922
    .line 923
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 924
    .line 925
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->PCRSHCRSFlag:Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isRatherHaveAccessibleRoom()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AccessibleFlag:Ljava/lang/Boolean;

    .line 936
    .line 937
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 938
    .line 939
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedBedType()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->BedType:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_18

    .line 950
    .line 951
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 956
    .line 957
    if-eqz v0, :cond_18

    .line 958
    .line 959
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_18

    .line 970
    .line 971
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getNonSmokingRules()Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 976
    .line 977
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_19

    .line 982
    .line 983
    :cond_18
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 984
    .line 985
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getSelectedSmokingPreference()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->SmokingPreference:Ljava/lang/String;

    .line 990
    .line 991
    :cond_19
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 992
    .line 993
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAPet()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->TravelingWithAPetFlag:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->isTravelingWithAServiceAnimal()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iput-object v2, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->DisabledAndTravelingWithServiceAnimalFlag:Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_1a

    .line 1024
    .line 1025
    iget-object v0, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;->getAnythingElseText()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    iput-object p1, v0, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AdditionalComments:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_1a
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaUsCanadaValid()Z

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    if-eqz p1, :cond_1b

    .line 1038
    .line 1039
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaNumber()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AAANumber:Ljava/lang/String;

    .line 1046
    .line 1047
    :cond_1b
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAaaInternationalValid()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p1

    .line 1051
    if-eqz p1, :cond_1c

    .line 1052
    .line 1053
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAaaInternationalNumber()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AAANumber:Ljava/lang/String;

    .line 1060
    .line 1061
    :cond_1c
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result p1

    .line 1069
    if-nez p1, :cond_1d

    .line 1070
    .line 1071
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isAARPRate()Z

    .line 1072
    .line 1073
    .line 1074
    move-result p1

    .line 1075
    if-eqz p1, :cond_1d

    .line 1076
    .line 1077
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 1078
    .line 1079
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getAarpNumber()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->AARPNumber:Ljava/lang/String;

    .line 1084
    .line 1085
    :cond_1d
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-nez p1, :cond_1e

    .line 1094
    .line 1095
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCommissionable()Z

    .line 1096
    .line 1097
    .line 1098
    move-result p1

    .line 1099
    if-eqz p1, :cond_1e

    .line 1100
    .line 1101
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 1102
    .line 1103
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentNumber()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->TravelAgentNumber:Ljava/lang/String;

    .line 1108
    .line 1109
    :cond_1e
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p1

    .line 1117
    if-nez p1, :cond_1f

    .line 1118
    .line 1119
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->isCommissionable()Z

    .line 1120
    .line 1121
    .line 1122
    move-result p1

    .line 1123
    if-eqz p1, :cond_1f

    .line 1124
    .line 1125
    iget-object p1, v1, Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel;->CommitBookingRequest:Lcom/hilton/android/module/book/api/hilton/model/CommitBookingRequestModel$CommitBookingRequest;

    .line 1126
    .line 1127
    invoke-virtual {p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getTravelAgentUnlimitedBudgetNumber()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    iput-object p0, p1, Lcom/hilton/android/module/book/api/hilton/model/BookingRequest;->TAUnlimitedBudget:Ljava/lang/String;

    .line 1132
    .line 1133
    :cond_1f
    return-object v1
.end method

.method private static synthetic lambda$createCommitBookingRequestFromReservationInfo$0(Lcom/mobileforming/module/common/model/hilton/request/RequestedRoomOccupant;)Ljava/lang/Integer;
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

.method private static wipeBadRegionData(Lcom/mobileforming/module/common/model/common/Address;)Lcom/mobileforming/module/common/model/common/Address;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "^[A-Z0-9]{1,3}"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
