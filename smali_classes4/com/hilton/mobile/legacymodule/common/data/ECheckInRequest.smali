.class public Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;
.super Ljava/lang/Object;
.source "ECheckInRequest.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field mAcceptedCardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;",
            ">;"
        }
    .end annotation
.end field

.field mAppChoseRoomForUser:Z

.field mArrivalTime:Ljava/lang/String;

.field mArriveAfterCutOffTime:Z

.field mCheckinRoomOffer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

.field mCiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

.field mComingViaDCI:Z

.field mConfirmationNumber:Ljava/lang/String;

.field mCreditCardExpiration:Ljava/lang/String;

.field mCreditCardFirstName:Ljava/lang/String;

.field mCreditCardLastName:Ljava/lang/String;

.field mCreditCardNumber:Ljava/lang/String;

.field mCreditCardType:Ljava/lang/String;

.field mCtyhocn:Ljava/lang/String;

.field mCurrencySymbol:Ljava/lang/String;

.field mDisabilityAssistance:Z

.field mDkeyEligible:Z

.field mDkeyOptIn:Z

.field mDoNotMove:Z

.field mExpirationDate:Ljava/lang/String;

.field mExpirationMonth:Ljava/lang/String;

.field mExpirationYear:Ljava/lang/String;

.field mFirstTimeDCI:Z

.field mGnrNumber:Ljava/lang/String;

.field mHasSeenMsgPanel:Z

.field mHasUpgradeRooms:Z

.field mHhonorsNumber:Ljava/lang/String;

.field mHkOptionsSelected:Ljava/lang/String;

.field mHotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

.field mHousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

.field mIsAutoUpgrade:Z

.field mIsEliteMember:Z

.field mIsMultiRoom:Z

.field mIsRoomAccessible:Z

.field mIsRoomPreassigned:Z

.field mIsRoomUpgraded:Z

.field mIsRoomUpsell:Z

.field mIsSmokingRoom:Z

.field mLSN:Ljava/lang/String;

.field mLastName:Ljava/lang/String;

.field mMd:Ljava/lang/String;

.field mNotificationsAvailability:Ljava/lang/String;

.field mNotificationsPaymentCardAuth:Ljava/lang/String;

.field mNumberOfAvailableRooms:I

.field mNumberOfRooms:I

.field mPaRes:Ljava/lang/String;

.field mParkingCharge:Ljava/lang/Double;

.field mParkingOption:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

.field mPriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

.field mRoomNumber:Ljava/lang/String;

.field mRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

.field mRoomTypeCode:Ljava/lang/String;

.field mScaId:Ljava/lang/String;

.field mScaRequired:Z

.field mSegmentDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

.field mSelectedRoomDescription:Ljava/lang/String;

.field mSelectedRoomName:Ljava/lang/String;

.field mShowYourRoomsHeader:Z

.field mStayId:Ljava/lang/String;

.field mStraightToRoomEligible:Z

.field mTcAcceptance:Z

.field mTier:Lcom/hilton/mobile/legacymodule/common/data/Tier;

.field mUpsellAdditionalCharge:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAppChooseRoomForUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAppChoseRoomForUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public doesShowYourRoomHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mShowYourRoomsHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAcceptedCardTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckinRequestModel()Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getHotelInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;->getCheckInTime()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getArrivalTime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 30
    .line 31
    iput-object v0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->arrivalTime:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getRoomNumber()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->roomRequested:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getCreditCardType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->ccType:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getCreditCardNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->ccToken:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getCreditCardFirstName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->cardHolderFirstName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getCreditCardLastName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->cardHolderLastName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getScaId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->scaId:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getMd()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->md:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getPaRes()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->paRes:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->isScaRequired()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput-boolean v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->scaRequired:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardExpiration:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getCreditCardExpiration()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->ccExp:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getExpirationMonth()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "/"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getExpirationYear()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->ccExp:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getDisabilityAssistance()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput-boolean v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->assistanceNeeded:Z

    .line 159
    .line 160
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getTcAcceptance()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput-boolean v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->eCheckinOptIn:Z

    .line 167
    .line 168
    iget-object v0, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequestModel;->CheckinRequest:Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->getHkOptionsSelected()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/CheckinRequest;->hkOptionsSelected:Ljava/lang/String;

    .line 175
    .line 176
    return-object v1
.end method

.method public getCheckinRoomOffer()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCheckinRoomOffer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCiCoDate()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mConfirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardExpiration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardExpiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationYear:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationMonth:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getCreditCardLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreditCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCtyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrencySymbolToDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCurrencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le40/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDigitalKeyOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyOptIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisabilityAssistance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDisabilityAssistance:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGnrNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mGnrNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHhonorsNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHhonorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHkOptionsSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHkOptionsSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelInfo()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHousekeepingOptIn()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLSN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLSN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mMd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationsAvailability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsAvailability:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationsPaymentCardAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsPaymentCardAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfAvailableRooms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfAvailableRooms:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfRooms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfRooms:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPaRes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParkingCharge()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParkingOption()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingOption:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriorRoomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomType()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentDetails()Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSegmentDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedRoomDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedRoomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStayId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTcAcceptance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTcAcceptance:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTier()Lcom/hilton/mobile/legacymodule/common/data/Tier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTier:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->UNKNOWN:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getUpsellAdditionalCharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mUpsellAdditionalCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSeenMsgPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasSeenMsgPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isArriveAfterCutOffTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArriveAfterCutOffTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsAutoUpgrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public isComingViaDCI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mComingViaDCI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDkeyEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyEligible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoNotMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDoNotMove:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEliteMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsEliteMember:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstTimeDCI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mFirstTimeDCI:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasUpgradeRooms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasUpgradeRooms:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultiRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsMultiRoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoomAccessible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomAccessible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoomPreassigned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomPreassigned:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoomUpgraded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpgraded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRoomUpsell()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpsell:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScaRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmokingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsSmokingRoom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStraightToRoomEligible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStraightToRoomEligible:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAcceptedCardTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAcceptedCardTypes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArriveAfterCutOffTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mArriveAfterCutOffTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoUpgrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsAutoUpgrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckinRoomOffer(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCheckinRoomOffer:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CheckinRoomOffer;

    .line 2
    .line 3
    return-void
.end method

.method public setCiCoDate(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCiCoDate:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CiCoDate;

    .line 2
    .line 3
    return-void
.end method

.method public setComingViaDCI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mComingViaDCI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmationNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mConfirmationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardExpiration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardExpiration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardFirstName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreditCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCreditCardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCtyhocn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCtyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mCurrencySymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDidAppChooseRoomForUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mAppChoseRoomForUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDigitalKeyOptIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyOptIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisabilityAssistance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDisabilityAssistance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDkeyEligible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDkeyEligible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoNotMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mDoNotMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEliteMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsEliteMember:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpirationYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mExpirationYear:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGnrNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mGnrNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHasSeenMsgPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasSeenMsgPanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasUpgradeRooms(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHasUpgradeRooms:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHhonorsNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHhonorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHkOptionsSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHkOptionsSelected:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelInfo(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHotelInfo:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setHousekeepingOptIn(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mHousekeepingOptIn:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HousekeepingOptIn;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFirstTimeDCI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mFirstTimeDCI:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsMultiRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsMultiRoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLSN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLSN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mLastName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mMd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationsAvailability(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsAvailability:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationsPaymentCardAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNotificationsPaymentCardAuth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfAvailableRooms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfAvailableRooms:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfRooms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mNumberOfRooms:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPaRes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParkingCharge(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingCharge:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setParkingOption(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mParkingOption:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 2
    .line 3
    return-void
.end method

.method public setPriorRoomType(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mPriorRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomAccessible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomAccessible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoomNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomPreassigned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomPreassigned:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoomType(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomType:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RoomType;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mRoomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomUpgraded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpgraded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRoomUpsell(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsRoomUpsell:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScaRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mScaRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentDetails(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSegmentDetails:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mGnrNumber:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setSelectedRoomDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedRoomName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mSelectedRoomName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowYourRoomsHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mShowYourRoomsHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmokingRoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mIsSmokingRoom:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStayId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStayId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStraightToRoomEligible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mStraightToRoomEligible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTcAcceptance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTcAcceptance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTier(Lcom/hilton/mobile/legacymodule/common/data/Tier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mTier:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 2
    .line 3
    return-void
.end method

.method public setUpsellAdditionalCharge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/data/ECheckInRequest;->mUpsellAdditionalCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
