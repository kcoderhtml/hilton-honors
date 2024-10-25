.class public Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;
.super Ljava/lang/Object;
.source "SearchRequestParams.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final NOT_NULL:I = 0x1

.field private static final NULL:I


# instance fields
.field amenityId:Ljava/lang/String;

.field mAAARateEnabled:Z

.field mAARPRateEnabled:Z

.field mArrivalDate:Ljava/util/Date;

.field mBusinessProfileEnabled:Z

.field mComingFromWidget:Z

.field mCorporateAccountId:Ljava/lang/String;

.field mCtyhocn:Ljava/lang/String;

.field mDepartureDate:Ljava/util/Date;

.field mFlexibleSearch:Z

.field mGovMilitaryRateEnabled:Z

.field mGroupCode:Ljava/lang/String;

.field mHHonorsPointsEnabled:Z

.field mHotelsNearMe:Ljava/lang/String;

.field mLatitude:F

.field mLocation:Ljava/lang/String;

.field mLongitude:F

.field mMapSearchLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field mNumberOfNights:J

.field mOfferCode:Ljava/lang/String;

.field mPlace:Ljava/lang/String;

.field mRequestedRooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation
.end field

.field mSeniorRateEnabled:Z

.field mSession:Ljava/lang/String;

.field mSmbProgramName:Ljava/lang/String;

.field mSmbRateEnabled:Z

.field mTravelAgentAccount:Ljava/lang/String;

.field mTravelAgentEnabled:Z

.field mTypeOfLocation:Ljava/lang/String;

.field packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field programAccountId:Ljava/lang/String;

.field programAccountSummaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
            ">;"
        }
    .end annotation
.end field

.field smbMember:Z


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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAmenityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->amenityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrivalDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComingFromWidget()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mComingFromWidget:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCorporateAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCtyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDepartureDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexibleSearch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mFlexibleSearch:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroupCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelsNearMe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHotelsNearMe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getMapSearchLatLngBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mMapSearchLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAdults()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

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
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

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
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

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

.method public getNumberOfNights()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mNumberOfNights:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOfferCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramAccountSummaryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountSummaryList:Ljava/util/List;

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
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomWithMaxOccupancy()Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->addAdults(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->setRequestedRooms(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    move v2, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getOccupants()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-le v3, v2, :cond_1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move v2, v3

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 82
    .line 83
    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmbProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbProgramName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalAdultCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAAARateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAARPRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBusinessProfileEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mBusinessProfileEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDayUseSearchRequest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/o;->w(Ljava/util/Date;Ljava/util/Date;)Z

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
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHHonorsPointsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeniorRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmbMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->smbMember:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSmbRateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbRateEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSpecialRateCodeSearchRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetSearchParamToDefault()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 16
    .line 17
    iput v1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mNumberOfNights:J

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHotelsNearMe:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mFlexibleSearch:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mComingFromWidget:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCtyhocn:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public setAAARateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAARPRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAmenityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->amenityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArrivalDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setComingFromWidget(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mComingFromWidget:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCorporateAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCtyhocn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCtyhocn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDepartureDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexibleSearch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mFlexibleSearch:Z

    .line 6
    .line 7
    return-void
.end method

.method public setGovMilitaryRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHHonorsPointsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHotelsNearMe(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHotelsNearMe:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBusinessProfileEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mBusinessProfileEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 2
    .line 3
    return-void
.end method

.method public setMapSearchLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mMapSearchLatLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfNights(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mNumberOfNights:J

    .line 6
    .line 7
    return-void
.end method

.method public setOfferCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgramAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgramAccountSummaryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/ProgramAccountSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->programAccountSummaryList:Ljava/util/List;

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
            "Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSeniorRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmbMember(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->smbMember:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmbProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbProgramName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmbRateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSmbRateEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTravelAgentAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTravelAgentEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateSearchParams(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHHonorsPointsEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAAARateEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAARPRateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSeniorRateEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isGovMilitaryRateEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getHotelsNearMe()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mHotelsNearMe:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getFlexibleSearch()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mFlexibleSearch:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getComingFromWidget()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mComingFromWidget:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCtyhocn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCtyhocn:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLatitude()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLatitude:F

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLongitude()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLongitude:F

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getNumberOfNights()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mNumberOfNights:J

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getSession()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSession:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getLocation()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mLocation:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getPlace()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mPlace:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mArrivalDate:Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mDepartureDate:Ljava/util/Date;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getOfferCode()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTravelAgentAccount()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentAccount:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mRequestedRooms:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTypeOfLocation:Ljava/lang/String;

    .line 156
    .line 157
    return-void
.end method

.method public updateSpecialRates(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAAARateEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAAARateEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAARPRateEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mAARPRateEnabled:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSeniorRateEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mSeniorRateEnabled:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isGovMilitaryRateEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGovMilitaryRateEnabled:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mTravelAgentEnabled:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getOfferCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mOfferCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mGroupCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->mCorporateAccountId:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
