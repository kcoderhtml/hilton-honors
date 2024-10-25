.class public Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;
.super Ljava/lang/Object;
.source "RoomRateSelection.java"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final CONFIDENTIAL_RATE:Ljava/lang/String; = "Confidential Rate"


# instance fields
.field public addOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation
.end field

.field mLowestRate:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

.field mLowestRateDirty:Z

.field public mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

.field public mRateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRatesForAuthenticatedUser:Z

.field mRoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRatesForAuthenticatedUser:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRatesForAuthenticatedUser:Z

    .line 8
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 9
    new-instance p1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    invoke-direct {p1}, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;-><init>()V

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    return-void
.end method


# virtual methods
.method public addRate(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mLowestRateDirty:Z

    .line 8
    .line 9
    return-void
.end method

.method public getPamAllCashRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getPamAllPointsRate()Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 18
    .line 19
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getPamSegment()Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointsAndMoneyBookIncrements(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PointsAndMoneyBookIncrement:Lcom/mobileforming/module/common/model/hilton/response/PointsAndMoneyBookIncrements;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method

.method public getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPamRate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public hasUnfilteredRate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->filterMeOut:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public isRateLowest(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->filterMeOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 8
    .line 9
    iget p2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 10
    .line 11
    cmpg-float p2, v0, p2

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const-string p2, "Confidential Rate"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public isRateLowestRedemptionBased(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->filterMeOut:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const-string v0, "Confidential Rate"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget v3, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 23
    .line 24
    float-to-double v3, v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 34
    .line 35
    float-to-double v3, v3

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    :cond_1
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 43
    .line 44
    iget p2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->NumericRate:F

    .line 45
    .line 46
    cmpg-float p2, v3, p2

    .line 47
    .line 48
    if-gez p2, :cond_2

    .line 49
    .line 50
    float-to-double v3, v3

    .line 51
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->RatePerNight:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    return v1
.end method

.method public isRatesForAuthenticatedUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRatesForAuthenticatedUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdditionalGuestInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRoomInfo:Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestFirstName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->GuestLastName:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPamRates(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->SpecialRatePlanId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public setPamSegment(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    return-void
.end method

.method public setPamSegment(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 4
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 5
    invoke-virtual {p0, p2}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRateInfoById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    move-result-object p2

    .line 6
    iget p2, p2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    if-nez p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget p1, p1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    if-nez p1, :cond_2

    move v0, v2

    :cond_2
    xor-int p1, p2, v0

    return p1

    .line 7
    :cond_3
    iget p2, v1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    iget v1, p1, Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;->PointsUsed:I

    if-nez v1, :cond_5

    move v0, v2

    :cond_5
    xor-int/2addr p2, v0

    .line 8
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mPamSegment:Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    return p2
.end method

.method public setRates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRateList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mLowestRateDirty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setRatesForAuthenticatedUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->mRatesForAuthenticatedUser:Z

    .line 2
    .line 3
    return-void
.end method
