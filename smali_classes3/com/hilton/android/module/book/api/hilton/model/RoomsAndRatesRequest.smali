.class public Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;
.super Ljava/lang/Object;
.source "RoomsAndRatesRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;,
        Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;,
        Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;,
        Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$Header;
    }
.end annotation


# instance fields
.field public RoomsAndRatesRequest:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRoomRequest(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;I)Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 2
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->CTYHOCN:Ljava/lang/String;

    .line 4
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 5
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 6
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    move-result v1

    iput v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 7
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    move-result v1

    iput v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 8
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    move-result p2

    iput p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 9
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAAARateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->AAAFlag:Z

    .line 10
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAARPRateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->AARPFlag:Z

    .line 11
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSeniorRateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->SeniorRateFlag:Z

    .line 12
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isGovMilitaryRateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->GovernmentMilitaryFlag:Z

    .line 13
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->CorporateId:Ljava/lang/String;

    .line 14
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->GroupCode:Ljava/lang/String;

    .line 15
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getOfferCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->PromotionCode:Ljava/lang/String;

    .line 16
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->TravelAgentFlag:Z

    .line 17
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->RoomOptions:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;->UseHHonorsPointsFlag:Ljava/lang/Boolean;

    .line 18
    new-instance p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;

    invoke-direct {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;->RoomsAndRatesRequest:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;

    return-object p0
.end method

.method public static buildRoomRequest(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;I)Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getRequestedRooms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;

    .line 21
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;

    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;-><init>()V

    .line 22
    iput-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->CTYHOCN:Ljava/lang/String;

    .line 23
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getArrivalDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->ArrivalDate:Ljava/lang/String;

    .line 24
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getDepartureDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lne0/n;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->DepartureDate:Ljava/lang/String;

    .line 25
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getTotalRoomCount()I

    move-result v1

    iput v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfRooms:I

    .line 26
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getAdultCount(I)I

    move-result v1

    iput v1, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfAdultsPerRoom:I

    .line 27
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getRoomAdultAge()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/mobileforming/module/common/model/hilton/request/RequestedRoom;->getKidCount(I)I

    move-result p2

    iput p2, p0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;->NumberOfChildrenPerRoom:I

    .line 28
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAAARateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->AAAFlag:Z

    .line 29
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isAARPRateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->AARPFlag:Z

    .line 30
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isSeniorRateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->SeniorRateFlag:Z

    .line 31
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isGovMilitaryRateEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->GovernmentMilitaryFlag:Z

    .line 32
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getCorporateAccountId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->CorporateId:Ljava/lang/String;

    .line 33
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getGroupCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->GroupCode:Ljava/lang/String;

    .line 34
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->getOfferCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->PromotionCode:Ljava/lang/String;

    .line 35
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isTravelAgentEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->TravelAgentFlag:Z

    .line 36
    iget-object p0, v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->RoomOptions:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;->isHHonorsPointsEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;->UseHHonorsPointsFlag:Ljava/lang/Boolean;

    .line 37
    new-instance p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;

    invoke-direct {p0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;->RoomsAndRatesRequest:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;

    return-object p0
.end method
