.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;
.super Ljava/lang/Object;
.source "SearchRequestParams.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final NOT_NULL:I = 0x1

.field private static final NULL:I


# instance fields
.field mAAARateEnabled:Z

.field mAARPRateEnabled:Z

.field mArrivalDate:Ljava/util/Date;

.field mCorporateAccountId:Ljava/lang/String;

.field mDepartureDate:Ljava/util/Date;

.field mGovMilitaryRateEnabled:Z

.field mGroupCode:Ljava/lang/String;

.field mHHonorsPointsEnabled:Z

.field mLatitude:F

.field mLocation:Ljava/lang/String;

.field mLongitude:F

.field mOfferCode:Ljava/lang/String;

.field mPlace:Ljava/lang/String;

.field mRequestedRooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation
.end field

.field mSeniorRateEnabled:Z

.field mSession:Ljava/lang/String;

.field mTravelAgentAccount:Ljava/lang/String;

.field mTravelAgentEnabled:Z

.field mTypeOfLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getArrivalDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorporateAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDepartureDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAdults()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public getMaxChildren()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public getOfferCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedRooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomWithMaxOccupancy()Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

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
    if-le v3, v2, :cond_0

    .line 33
    .line 34
    move v1, v0

    .line 35
    move v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 48
    .line 49
    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAdultCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public getTotalChildCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public getTotalRoomCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTravelAgentAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAAARateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAARPRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDayUseSearchRequest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Le40/g;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isGovMilitaryRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHHonorsPointsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeniorRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpecialRateCodeSearchRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public isTravelAgentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAAARateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAARPRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setArrivalDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setCorporateAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDepartureDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setGovMilitaryRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHHonorsPointsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setOfferCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestedRooms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/request/RequestedRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSeniorRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTravelAgentAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTravelAgentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
