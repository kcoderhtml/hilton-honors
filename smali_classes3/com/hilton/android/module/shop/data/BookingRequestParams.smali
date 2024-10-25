.class public Lcom/hilton/android/module/shop/data/BookingRequestParams;
.super Ljava/lang/Object;
.source "BookingRequestParams.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public hotelAddress:Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;

.field public hotelCtyhocn:Ljava/lang/String;

.field public hotelImage:Ljava/lang/String;

.field public hotelName:Ljava/lang/String;

.field public hotelPhone:Ljava/lang/String;

.field public mAAARateEnabled:Z

.field public mAARPRateEnabled:Z

.field public mAdultCount:I

.field public mArrivalDate:Ljava/util/Date;

.field public mChildCount:I

.field public mCorporateAccountId:Ljava/lang/String;

.field public mDepartureDate:Ljava/util/Date;

.field public mGovMilitaryRateEnabled:Z

.field public mGroupCode:Ljava/lang/String;

.field public mHHonorsPointsEnabled:Z

.field public mOfferCode:Ljava/lang/String;

.field public mRoomCount:I

.field public mSeniorRateEnabled:Z

.field public mSmbRateEnabled:Z

.field public mTravelAgentEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdultCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAdultCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getArrivalDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mChildCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCorporateAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDepartureDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGroupCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelAddress()Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelAddress:Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelCtyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfferCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mOfferCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mRoomCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isAAARateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAARPRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAARPRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGovMilitaryRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGovMilitaryRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHHonorsPointsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mHHonorsPointsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeniorRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSeniorRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmbRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSmbRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTravelAgentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mTravelAgentEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAAARateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAARPRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAARPRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdultCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mAdultCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrivalDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setChildCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mChildCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCorporateAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDepartureDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setGovMilitaryRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGovMilitaryRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mGroupCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHHonorsPointsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mHHonorsPointsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHotelAddress(Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelAddress:Lcom/mobileforming/module/common/model/hilton/response/HotelAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelCtyhocn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelCtyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->hotelPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOfferCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mOfferCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mRoomCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeniorRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSeniorRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmbRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mSmbRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTravelAgentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/shop/data/BookingRequestParams;->mTravelAgentEnabled:Z

    .line 2
    .line 3
    return-void
.end method
